import { PrismaClient } from "@prisma/client";
import bcrypt from "bcrypt";
const prisma = new PrismaClient();
async function main() {
  const adminPassword = "admin123";
  console.log(`Using admin password: ${adminPassword}`);
  const passwordHash = await bcrypt.hash(adminPassword, 10);
  await prisma.user.upsert({
    where: { username: "admin" },
    update: { email: "admin@inventory.local", fullName: "Admin", role: "ADMIN", isActive: true, passwordHash },
    create: { username: "admin", email: "admin@inventory.local", fullName: "Admin", role: "ADMIN", isActive: true, passwordHash },
  });
  await prisma.category.upsert({
    where: { name: "General" },
    update: {},
    create: { name: "General", description: "General products" },
  });
  console.log("Seed complete");
}
main().catch((e) => { console.error(e); process.exit(1); }).finally(async () => { await prisma.$disconnect(); });
