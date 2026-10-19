import { Router } from 'express';
import { requireAuthenticated } from '../shared/middlewares/auth.js';
import { usersRouter } from '../modules/users/users.routes.js';
import { productsRouter } from '../modules/products/products.routes.js';

export const registerRoutes = Router();

registerRoutes.use(requireAuthenticated);
registerRoutes.use('/users', usersRouter);
registerRoutes.use('/products', productsRouter);