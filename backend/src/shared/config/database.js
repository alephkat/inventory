import { PrismaClient } from '@prisma/client';
import { config } from './env.js';

let globalPrisma;

const prismaClient = () => {
  if (config.isProduction) {
    return new PrismaClient();
  }
  if (!globalPrisma) {
    globalPrisma = new PrismaClient({
      log: ['query', 'error', 'warn'],
    });
  }
  return globalPrisma;
};

export const prisma = prismaClient();
