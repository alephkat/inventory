import jwt from 'jsonwebtoken';
import { config } from '../config/env.js';

export class JwtService {
  static signAccessToken(payload) {
    return jwt.sign(payload, config.jwt.accessSecret, {
      expiresIn: config.jwt.accessExpiresIn,
    });
  }

  static signRefreshToken(payload) {
    return jwt.sign(payload, config.jwt.refreshSecret, {
      expiresIn: config.jwt.refreshExpiresIn,
    });
  }

  static verifyAccessToken(token) {
    return jwt.verify(token, config.jwt.accessSecret);
  }

  static verifyRefreshToken(token) {
    return jwt.verify(token, config.jwt.refreshSecret);
  }
}
