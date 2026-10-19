import { prisma } from '../../shared/config/database.js';
import { ApiError } from '../../shared/errors/ApiError.js';
import { createAuditLog } from '../../shared/utils/audit.js';

export class ProductService {
  async list(params) {
    const { page, limit, search } = params;
    const where = {};
    if (search) {
      where.OR = [
        { name: { contains: search } },
        { sku: { contains: search } },
      ];
    }
    const [items, total] = await Promise.all([
      prisma.product.findMany({
        where,
        include: { category: true },
        skip: (page - 1) * limit,
        take: limit,
        orderBy: { createdAt: 'desc' },
      }),
      prisma.product.count({ where }),
    ]);
    return { items, total, page, limit };
  }

  async get(id) {
    const p = await prisma.product.findUnique({
      where: { id },
      include: { category: true },
    });
    if (!p) throw ApiError.notFound('Product not found');
    return p;
  }

  async create(data, userId) {
    const created = await prisma.product.create({
      data,
      include: { category: true },
    });
    await createAuditLog({ userId, action: 'CREATE', resourceType: 'product', resourceId: created.id });
    return created;
  }

  async update(id, data, userId) {
    await this.get(id);
    const updated = await prisma.product.update({
      where: { id },
      data,
      include: { category: true },
    });
    await createAuditLog({ userId, action: 'UPDATE', resourceType: 'product', resourceId: id });
    return updated;
  }

  async delete(id, userId) {
    await this.get(id);
    await prisma.product.delete({ where: { id } });
    await createAuditLog({ userId, action: 'DELETE', resourceType: 'product', resourceId: id });
    return { success: true, message: 'Product deleted' };
  }
}
export const productService = new ProductService();