import { authService } from './auth.service.js';

class AuthController {
  login = (req, res, next) => {
    authService
      .login(req.body.username, req.body.password)
      .then((result) => sendSuccess(res, result))
      .catch(next);
  };

  register = (req, res, next) => {
    authService
      .register(req.body, req.user.id)
      .then((result) => sendSuccess(res, result, 'User registered'))
      .catch(next);
  };

  me = (req, res, next) => {
    authService.me(req.user.id).then((result) => sendSuccess(res, result)).catch(next);
  };

  changePassword = (req, res, next) => {
    authService
      .changePassword(req.user.id, req.body.currentPassword, req.body.newPassword)
      .then((result) => sendSuccess(res, result))
      .catch(next);
  };
}

function sendSuccess(res, data, message) {
  return res.json({ success: true, data, message: message ?? null, meta: null });
}

export const authController = new AuthController();