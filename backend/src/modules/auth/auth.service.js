import { createHash } from 'node:crypto';
import { JwtService } from '../../shared/utils/jwt.js';
import { PasswordService } from '../../shared/utils/password.js';
import { prisma } from '../../shared/config/database.js';
import { ApiError } from '../../shared/errors/ApiError.js';
import { createAuditLog } from '../../shared/utils/audit.js';

export class AuthService {
  async login(username, password) {
    const user = await prisma.user.findFirst({
      where: { username, isActive: true },
    });
    if (!user) {
      throw ApiError.unauthorized('Invalid credentials');
    }

    const valid = await PasswordService.compare(password, user.passwordHash);
    if (!valid) {
      throw ApiError.unauthorized('Invalid credentials');
    }

    await prisma.user.update({
      where: { id: user.id },
      data: { lastLogin: new Date() },
    });

    const tokens = await this.issueTokens(user);
    const userDto = this.toUserDto(user);

    await createAuditLog({
      userId: user.id,
      action: 'LOGIN',
      resourceType: 'auth',
      resourceId: user.id,
    });

    return { user: userDto, tokens };
  }

  async register(input, adminUserId) {
    const existing = await prisma.user.findFirst({
      where: { OR: [{ username: input.username }, { email: input.email }] },
    });
    if (existing) {
      throw ApiError.conflict('Username or email already exists');
    }

    const passwordHash = await PasswordService.hash(input.password);
    const user = await prisma.user.create({
      data: {
        username: input.username,
        email: input.email,
        fullName: input.fullName,
        passwordHash,
        role: input.role || 'STAFF',
        isActive: true,
      },
    });

    await createAuditLog({
      userId: adminUserId,
      action: 'CREATE',
      resourceType: 'user',
      resourceId: user.id,
    });

    return this.toUserDto(user);
  }

  async me(userId) {
    const user = await prisma.user.findUnique({
      where: { id: userId },
    });
    if (!user) {
      throw ApiError.notFound('User not found');
    }
    return this.toUserDto(user);
  }

  async changePassword(userId, currentPassword, newPassword) {
    const user = await prisma.user.findUnique({ where: { id: userId } });
    if (!user) {
      throw ApiError.notFound('User not found');
    }
    const valid = await PasswordService.compare(currentPassword, user.passwordHash);
    if (!valid) {
      throw ApiError.unauthorized('Current password is incorrect');
    }
    const passwordHash = await PasswordService.hash(newPassword);
    await prisma.user.update({ where: { id: userId }, data: { passwordHash } });
    await createAuditLog({ userId, action: 'UPDATE', resourceType: 'user', resourceId: userId });
    return { success: true };
  }

  async issueTokens(user) {
    const payload = {
      sub: user.id,
      username: user.username,
      role: user.role,
    };
    const accessToken = JwtService.signAccessToken(payload);
    const refreshToken = JwtService.signRefreshToken(payload);
    const expiresAt = new Date(Date.now() + 7 * 24 * 60 * 60 * 1000);
    const refreshTokenHash = this.hashRefreshToken(refreshToken);
    await prisma.userSession.create({
      data: {
        userId: user.id,
        refreshToken: refreshTokenHash,
        expiresAt,
      },
    });
    return { accessToken, refreshToken };
  }

  hashRefreshToken(token) {
    return createHash('sha256').update(token).digest('hex');
  }

  toUserDto(user) {
    const { passwordHash, ...rest } = user;
    return { ...rest };
  }
}
export const authService = new AuthService();