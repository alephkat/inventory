import { prisma } from '../config/database.js';

/**
 * Append a record to the audit trail. Called from services whenever a
 * domain mutation occurs so every change is traceable.
 */

const toJson = (value) => (value ?? undefined);

export const createAuditLog = async (input) => {
  const db = input.client ?? prisma;
  try {
    const user = await db.user.findUnique({
      where: { id: input.userId },
      select: { fullName: true, username: true },
    });
    await db.auditLog.create({
      data: {
        userId: input.userId,
        userName: user ? user.fullName || user.username || input.userId : input.userId,
        action: input.action,
        resourceType: input.resourceType,
        resourceId: input.resourceId,
        oldValues: toJson(input.oldValues),
        newValues: toJson(input.newValues),
        ipAddress: input.ipAddress ?? undefined,
        userAgent: input.userAgent ?? undefined,
      },
    });
  } catch {
    // Audit logging must never break the core operation. A dropped audit row
    // is a problem worth alerting on, but failing the stock movement that
    // already succeeded is worse: it would leave the database in a state the
    // caller believes was rolled back.
  }
};
