import { Router } from 'express';
import { authController } from './auth.controller.js';
import { validate } from '../../shared/middlewares/validate.js';
import { requireAuth } from '../../shared/middlewares/auth.js';
import { LoginSchema, RegisterSchema, ChangePasswordSchema } from './auth.schema.js';

export const authRouter = Router();

authRouter.post('/login', validate(LoginSchema), authController.login);
authRouter.post('/register', requireAuth, validate(RegisterSchema), authController.register);
authRouter.get('/me', requireAuth, authController.me);
authRouter.post('/change-password', requireAuth, validate(ChangePasswordSchema), authController.changePassword);