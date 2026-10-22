import { JwtService } from '../../shared/utils/jwt.js';
import { PasswordService } from '../../shared/utils/password.js';
import { prisma } from '../../shared/config/database.js';
import { ApiError } from '../../shared/errors/ApiError.js';

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
    return { accessToken, refreshToken };
  }

  toUserDto(user) {
    const { passwordHash, ...rest } = user;
    return { ...rest };
  }
}
export const authService = new AuthService();