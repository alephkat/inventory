import { Router } from 'express';
import { productService } from './products.service.js';
import { validate } from '../../shared/middlewares/validate.js';
import { requirePermission } from '../../shared/middlewares/auth.js';
import { getPagination } from '../../shared/utils/response.js';
import { z } from 'zod';

const ProductSchema = z.object({
  sku: z.string().min(1),
  name: z.string().min(1),
  description: z.string().optional().nullable(),
  categoryId: z.string().min(1),
  unit: z.string().default('PCS'),
  costPrice: z.number().nonnegative(),
  sellingPrice: z.number().nonnegative(),
  minStockLevel: z.number().int().nonnegative().default(0),
  currentStock: z.number().int().nonnegative().default(0),
  isActive: z.boolean().default(true),
});

const UpdateProductSchema = ProductSchema.partial();

export const productsRouter = Router();

productsRouter.get('/', async (req, res, next) => {
  try {
    const pg = getPagination(req.query);
    res.json({ success: true, data: await productService.list({
      ...pg,
      search: req.query.search,
    }) });
  } catch (e) {
    next(e);
  }
});

productsRouter.get('/:id', async (req, res, next) => {
  try {
    res.json({ success: true, data: await productService.get(req.params.id) });
  } catch (e) {
    next(e);
  }
});

productsRouter.post('/', validate(ProductSchema), async (req, res, next) => {
  try {
    res.status(201).json({ success: true, data: await productService.create(req.body, req.user.id) });
  } catch (e) {
    next(e);
  }
});

productsRouter.put('/:id', validate(UpdateProductSchema), async (req, res, next) => {
  try {
    res.json({ success: true, data: await productService.update(req.params.id, req.body, req.user.id) });
  } catch (e) {
    next(e);
  }
});

productsRouter.delete('/:id', async (req, res, next) => {
  try {
    res.json({ success: true, data: await productService.delete(req.params.id, req.user.id) });
  } catch (e) {
    next(e);
  }
});