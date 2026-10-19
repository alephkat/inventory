import { prisma } from '../../shared/config/database.js';
import { ApiError } from '../../shared/errors/ApiError.js';

const USER_STATUSES = ['ACTIVE', 'INACTIVE'];

export class UserService {
  async list(params) {
    const { page, limit, search, role, status } = params;
    const where = {};
    if (search) {
      where.OR = [{ username: { contains: search } }, { email: { contains: search } }, { fullName: { contains: search } }];
    }
    if (role) where.role = role;
    if (status) where.status = status;
    const [items, total] = await Promise.all([
      prisma.user.findMany({
        where,
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
    });
    if (!user) throw ApiError.notFound('User not found');
    return user;
  }

  async update(id, data) {
    const existing = await prisma.user.findUnique({ where: { id } });
    if (!existing) throw ApiError.notFound('User not found');
    return prisma.user.update({ where: { id }, data });
  }

  async delete(id, userId) {
    const existing = await prisma.user.findUnique({ where: { id } });
    if (!existing) throw ApiError.notFound('User not found');
    await prisma.user.delete({ where: { id } });
    return { success: true };
  }
}
export const userService = new UserService();