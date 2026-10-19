import { prisma } from '../config/database.js';
import { ApiError } from '../errors/ApiError.js';

export const createAuditLog = async ({ userId, action, resourceType, resourceId, details, ipAddress, userAgent }) => {
  try {
    await prisma.auditLog.create({
      data: {
        userId,
        action,
        resourceType,
        resourceId,
        details: details ? JSON.stringify(details) : null,
        ipAddress,
        userAgent,
      },
    });
  } catch (err) {
    console.error('Failed to create audit log:', err);
  }
};