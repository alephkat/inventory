import 'dotenv/config';
import { config } from './shared/config/env.js';
import { createApp } from './app.js';

const app = createApp();

app.listen(config.port, () => {
  console.log(`[server] Inventory API listening on http://localhost:${config.port}`);
  console.log(`[server] Environment: ${config.nodeEnv}`);
});

process.on('unhandledRejection', (reason) => {
  console.error('[server] Unhandled Rejection:', reason);
});

process.on('uncaughtException', (err) => {
  console.error('[server] Uncaught Exception:', err);
  process.exit(1);
});
