import { UserStatus } from '@prisma/client';
import { prisma } from '../../shared/config/database.js';
import { ApiError } from '../../shared/errors/ApiError.js';

const USER_STATUSES = Object.values(UserStatus);

export class UserService {
  async list(params) {
    const { page, limit, search, roleId, status, warehouseId } = params;
    const where = {};
    if (search) {
      where.OR = [{ username: { contains: search } }, { email: { contains: search } }, { fullName: { contains: search } }];
    }
    if (roleId) where.roleId = roleId;
    if (status) where.status = status;
    if (warehouseId) where.warehouseId = warehouseId;
    const [items, total] = await Promise.all([
      prisma.user.findMany({
        where,
        include: { role: { include: { permissions: { include: { permission: true } } } } },
        skip: (page - 1) * limit,
        take: limit,
        orderBy: { createdAt: 'desc' },
      }),
      prisma.user.count({ where }),
    ]);
    return { items, total, page, limit };
  }

  async get(id) {
    const user = await prisma.user.findUnique({
      where: { id },
      include: { role: { include: { permissions: { include: { permission: true } } } } },
    });
    if (!user) throw ApiError.notFound('User not found');
    return user;
  }

  async update(id, data) {
    const existing = await prisma.user.findUnique({ where: { id } });
    if (!existing) throw ApiError.notFound('User not found');
    if (data.email && data.email !== existing.email) {
      const dup = await prisma.user.findFirst({ where: { email: data.email } });
      if (dup) throw ApiError.conflict('Email already in use');
    }
    // Status drives account lockout, so an unrecognised value is rejected
    // outright rather than coerced into the column.
    let status;
    if (data.status !== undefined) {
      if (!USER_STATUSES.includes(data.status)) {
        throw ApiError.badRequest(`status must be one of: ${USER_STATUSES.join(', ')}`);
      }
      status = data.status;
    }
    await prisma.user.update({
      where: { id },
      data: {
        fullName: data.fullName ?? undefined,
        email: data.email ?? undefined,
        roleId: data.roleId ?? undefined,
        warehouseId: data.warehouseId === undefined ? undefined : data.warehouseId,
        status: status ?? undefined,
        isActive: data.isActive ?? undefined,
      },
    });
    return this.get(id);
  }

  async delete(id, actorId) {
    const user = await prisma.user.findUnique({ where: { id } });
    if (!user) throw ApiError.notFound('User not found');
    if (user.id === actorId) throw ApiError.badRequest('Cannot delete your own account');
    await prisma.userSession.deleteMany({ where: { userId: id } });
    await prisma.user.delete({ where: { id } });
    return { success: true, message: 'User deleted' };
  }
}

export const userService = new UserService();
