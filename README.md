# Mobile Inventory Management System — How to Run It

Two parts:

| Folder    | What it is                                          | Default address |
|-----------|-----------------------------------------------------|-----------------|
| `backend` | Node.js + Express + TypeScript + Prisma REST API     | `http://localhost:4000` |
| `frontend`| Flutter app (Riverpod, GoRouter, Drift) for Android  | talks to the API |

The database is a **Neon** cloud PostgreSQL project (Neon gives you a real
PostgreSQL database over the network — nothing to install or run on your
machine).

You need **two terminals**: one for the backend, one for the Flutter app.

---

## 1. Prerequisites

Install once, then verify:

| Tool | Version | Verify with |
|------|---------|-------------|
| Node.js | 18 or newer (20+ recommended) | `node -v` |
| npm | ships with Node | `npm -v` |
| Flutter SDK | 3.24+ (bundles Dart 3.5+) | `flutter --version` |
| Android SDK | platform 36 + build-tools 36 | `flutter doctor` |
| A target device | physical Android phone (recommended) **or** an emulator AVD | `flutter devices` |
| A Neon account | free plan is enough | <https://neon.tech> |

---

## 2. Put `flutter` on your PATH

`flutter` must be callable from any terminal. In **PowerShell**:

```powershell
$userPath = [Environment]::GetEnvironmentVariable('Path','User')
[Environment]::SetEnvironmentVariable('Path', "$userPath;C:\flutter\bin;C:\flutter\bin\cache\dart-sdk\bin", 'User')
```

Replace `C:\flutter` if your SDK is elsewhere. Close and reopen the terminal,
then confirm the warning from `flutter doctor` is gone.

---

## 3. Install the Android SDK (required, emulator or not)

Flutter needs the Android SDK to *build* any Android app, so this step is
mandatory. The command-line tools are enough — Android Studio is optional.

### 3.1 Download

Go to <https://developer.android.com/studio#command-tools-only>, section
**Command line tools only** → **Download for Windows**. It saves
`commandlinetools-win-<build>_latest.zip`.

### 3.2 Unpack to `C:\Android\Sdk`

The archive contains a `cmdline-tools` folder. It must end up one level deeper:

```
C:\Android\Sdk\
  cmdline-tools\
    latest\        <- bin\, lib\, source.properties   (NOT cmdline-tools\cmdline-tools)
  platform-tools\  <- created by sdkmanager in 3.4
  platforms\       <- created by sdkmanager in 3.4
```

```powershell
New-Item -ItemType Directory -Force -Path "$env:TEMP\clitools" | Out-Null
Expand-Archive -Path "$env:USERPROFILE\Downloads\commandlinetools-win-<build>_latest.zip" -DestinationPath "$env:TEMP\clitools" -Force
New-Item -ItemType Directory -Force -Path "C:\Android\Sdk\cmdline-tools" | Out-Null
Move-Item "$env:TEMP\clitools\cmdline-tools" "C:\Android\Sdk\cmdline-tools\latest" -Force
```

### 3.3 Tell Windows where the SDK is

```powershell
[Environment]::SetEnvironmentVariable('ANDROID_HOME','C:\Android\Sdk','User')
[Environment]::SetEnvironmentVariable('ANDROID_SDK_ROOT','C:\Android\Sdk','User')
$userPath = [Environment]::GetEnvironmentVariable('Path','User')
[Environment]::SetEnvironmentVariable('Path', "$userPath;C:\Android\Sdk\platform-tools;C:\Android\Sdk\cmdline-tools\latest\bin", 'User')
```

Close and reopen the terminal.

### 3.4 Install the packages Flutter needs

```powershell
sdkmanager --licenses      # answer `y` to every prompt
sdkmanager "platform-tools" "platforms;android-36" "build-tools;36.0.0"
```

Flutter 3.47 compiles against **compileSdk 36 / minSdk 24**. If Gradle later
complains about a missing NDK, add it: `sdkmanager "ndk;28.2.13676358"`.

### 3.5 Verify

```powershell
flutter config --android-sdk C:\Android\Sdk
flutter doctor
```

The `Android toolchain` line must now be `[√]`.

---

## 4. Choose a target device

`flutter emulators` reports *"Unable to find any emulator sources"* as long as
there is no Android SDK (step 3) and no AVD (4.2). Nothing is wrong with the
project.

### 4.1 Physical Android phone (recommended)

No emulator, no system image, no AVD. You still need the SDK from step 3
(already installed) — this is the only step that changes.

1. On the phone: **Settings → About phone** → tap **Build number** 7 times →
   Developer options unlocked.
2. **Settings → System → Developer options → USB debugging: on**
3. Connect the phone by USB, accept the *Allow USB debugging* prompt.
4. In PowerShell:

```powershell
adb devices          # the device must show as "device", not "unauthorized"
flutter devices      # it must appear here too
```

5. Run the app with the API address of your machine (not `10.0.2.2`, which only
   works inside an emulator):

```powershell
ipconfig   # find the "IPv4 Address" of your Wi-Fi adapter, e.g. 192.168.1.20

cd frontend
flutter run --dart-define=API_BASE_URL=http://192.168.1.20:4000/api/v1
```

The phone and the computer must share the same Wi-Fi, and the network profile
must be **Private** so the firewall allows inbound connections to port 4000.

### 4.2 Android emulator — read this first

`flutter emulators` will stay empty until an AVD exists, and an AVD will not
start on this machine until hardware virtualization is switched on:

```powershell
systeminfo | Select-String "Virtualization Enabled In Firmware"
```

If that says **No**, the emulator is not usable yet:

1. Reboot into the BIOS (Del or F2 at startup) and enable
   **Intel Virtualization Technology / VT-x** (Settings → Advanced, or
   Security → Virtualization).
2. Boot Windows, open an **admin** PowerShell and enable the hypervisor:

```powershell
Enable-WindowsOptionalFeature -Online -FeatureName HypervisorPlatform -All
Restart-Computer
```

Without this the emulator either refuses to start or falls back to software
rendering, which is unusably slow. With ~6 GB of RAM, give the AVD 1536 MB and
disable snapshots.

Then create it:

```powershell
sdkmanager "emulator" "system-images;android-34;google_apis;x86_64"
avdmanager create avd -n pixel_5 -k "system-images;android-34;google_apis;x86_64" -d pixel_5 --force
flutter emulators --launch pixel_5
```

Leave the emulator at its home screen, then in the other terminal:

```bash
cd frontend
flutter run
```

The app's default API address is `http://10.0.2.2:4000/api/v1`
(`frontend/lib/core/config/app_config.dart`). `10.0.2.2` is how the emulator
reaches `localhost` on the host, so **no `--dart-define` is needed** here.

### 4.3 Windows desktop (optional, needs a one-time setup)

The project currently ships **only** `android/`, so `flutter run -d windows`
fails with *"No Windows desktop project configured"*. Add the runner once:

```bash
cd frontend
flutter create --platforms=windows .
```

Visual Studio Build Tools are already installed on this machine, so after that:

```bash
flutter run -d windows
```

Windows reaches the backend on `http://localhost:4000/api/v1`, which is the
app's default host with port `4000` — change only the host if needed:

```bash
flutter run -d windows --dart-define=API_BASE_URL=http://localhost:4000/api/v1
```

> Use `flutter run` (debug) or `flutter run --profile`. A `--release` Android
> build declares no `INTERNET` permission and blocks plain HTTP, because
> `android/app/src/main/AndroidManifest.xml` omits both (only the debug manifest
> has them). Add
> `<uses-permission android:name="android.permission.INTERNET"/>` and
> `android:usesCleartextTraffic="true"` on `<application>` before shipping a
> release build against an HTTP backend.

---

## 5. Create the Neon database (do this once)

1. Go to <https://console.neon.tech> → sign in (GitHub/Google is fine).
2. **Create a project**
   - Project name: `inventory-dev`
   - Postgres version: the default offered
   - Region: pick the one closest to you
   - Plan: **Free**
3. Neon creates the `main` branch and a database named `neondb`.
4. **Get the connection string**
   - Click **Connect** (top right) → **Connection string**
   - Copy the string that shows the **direct** host
     (`ep-xxx.<region>.aws.neon.tech`) — not the one ending in `-pooler`
   - It looks like:
     ```
     postgresql://user:password@ep-xxxx.us-east-2.aws.neon.tech/neondb?sslmode=require
     ```
5. Paste it somewhere safe — it goes into `backend/.env` in step 6.

> Keep `?sslmode=require`, and use the direct host. If you ever use the `-pooler`
> host you must add `&pgbouncer=true` to the URL.

---

## 6. Backend — install and configure

```bash
cd backend
npm install
Copy-Item .env.example .env        # PowerShell
# cp .env.example .env             # macOS / Linux / Git Bash
```

Open `backend/.env` and fill in four things:

| Variable | Value |
|----------|-------|
| `DATABASE_URL` | the Neon connection string from step 5 |
| `JWT_ACCESS_SECRET` | see command below |
| `JWT_REFRESH_SECRET` | a *different* value from the access secret |
| `SEED_ADMIN_PASSWORD` | the password for the `admin` user, e.g. `Admin@12345` |

Generate two separate secrets (run twice, paste each result into the matching
line):

```bash
node -e "console.log(require('crypto').randomBytes(48).toString('base64url'))"
```

Leave the rest as they are:

- `PORT=4000` — the port the API listens on
- `NODE_ENV=development` — switch to `production` only for a real deployment
- `JWT_ACCESS_EXPIRES_IN=15m`, `JWT_REFRESH_EXPIRES_IN=7d`
- `BCRYPT_SALT_ROUNDS=12`, `RATE_LIMIT_*` — security knobs, defaults are fine
- `CORS_ORIGIN=http://localhost:3000` — only matters for browser clients; the
  Flutter app is a native client and is unaffected

`.env` is gitignored — never commit it.

---

## 7. Backend — create the database tables

Pick **one** of the two options.

### Option A — let Prisma do it (recommended)

```bash
npx prisma migrate dev --name init
```

This applies `prisma/schema.prisma` to Neon, creates the tables, and records a
migration in `prisma/migrations/` so you can re-run it later with
`npx prisma migrate deploy`.

### Option B — run the SQL by hand

1. Neon Console → **SQL Editor** → **New Query**
2. Open `backend/prisma/neon-schema.sql`, paste the whole file, **Run**

The file is the full DDL (enums, tables, indexes, foreign keys) and is **not
idempotent** — run it exactly once on a fresh database.

Whichever you chose, generate the Prisma client:

```bash
npx prisma generate
```

---

## 8. Backend — seed roles and the admin user

```bash
npm run seed
```

Output:

```
Seed complete: permissions, roles, warehouse, admin user created.
```

This creates the 8 roles, their permissions, a default warehouse, and one user:

| Username | Password | Role |
|----------|----------|------|
| `admin`  | the `SEED_ADMIN_PASSWORD` you set in `.env` | `super_admin` |

If you left `SEED_ADMIN_PASSWORD` unset, the seed generates a random password and
prints it **once** — copy it then, it cannot be retrieved later.

Optionally peek at the data in a browser:

```bash
npm run prisma:studio
```

---

## 9. Backend — start it

```bash
npm run dev          # watch mode, restarts on file change
```

You should see:

```
[server] Inventory API listening on http://localhost:4000
[server] Environment: development
```

Smoke-test it:

```bash
curl.exe http://localhost:4000/health
# {"status":"ok","timestamp":"..."}

curl.exe -X POST http://localhost:4000/api/v1/auth/login -H "Content-Type: application/json" -d "{\"username\":\"admin\",\"password\":\"Admin@12345\"}"
# -> {"success":true,"data":{"user":{...},"tokens":{"accessToken":"...","refreshToken":"..."}}}
```

Other useful commands:

```bash
npm run typecheck    # TypeScript checks (src + tests)
npm run lint         # ESLint
npm test             # test suite
npm run build && npm start   # production build -> node dist/index.js
```

Leave this terminal running and open a second one.

---

## 10. Frontend — fetch packages

```bash
cd frontend
flutter pub get
```

If you ever change a data model / Drift table / Riverpod provider, regenerate
code (it takes a couple of minutes):

```bash
flutter pub run build_runner build --delete-conflicting-outputs
```

Verify the result before running the app:

```bash
flutter analyze      # must report 0 errors
flutter test         # must report "All tests passed!"
```

### 10.1 Known toolchain issue on this machine (read before upgrading Flutter)

`build_runner` here is pinned to the last generator generation that still works
together (`build_runner 2.5.x`, `freezed 2.5.8`, `json_serializable 6.9.5`,
`drift_dev 2.28`, `injectable_generator 2.7`, `analyzer 7.7.1`). Those all
cap `analyzer < 8.0.0`, and **Flutter 3.47's framework source uses the Dart dot
shorthand** (`boxHeightStyle: .strut` in `text_painter.dart`), which analyzer
7.x cannot serialise. Without a workaround every builder dies with:

```
Missing implementation of visitDotShorthandPropertyAccess
```

Two local patches in the pub cache make it work. Both have `.orig-backup`
siblings, so restore them by deleting the patch and copying the backup back:

| File | Change |
|------|--------|
| `.../analyzer-7.7.1/lib/src/summary2/ast_binary_writer.dart` | adds `visitDotShorthandPropertyAccess`, writing a dot shorthand as a target-less `PropertyAccess` |
| `.../freezed-2.5.8/lib/src/templates/concrete_template.dart` | skips parameter annotations whose `computeConstantValue()` returns null instead of crashing |
| `.../freezed-2.5.8/lib/src/templates/prototypes.dart` | same null-safety for `isDefault` / `isWith` / `isImplements` |

Cache path: `$env:LOCALAPPDATA\Pub\Cache\hosted\pub.dev\`.

Do **not** jump to the analyzer-14 generation (`build_runner >= 2.15`,
`freezed 4`, `injectable_generator 3`) with this Flutter: those published
archives ship without `lib/build_runner.dart`, so the generated build script
cannot compile ("Couldn't resolve the package 'build_runner_core'"). The
durable fix is to run an older Flutter whose framework source predates dot
shorthands (3.44.0 or 3.41.0). A side effect of the patches is that
`@Default(...)` annotations on parameters may be skipped by freezed — the
project therefore uses `@Default(false)` in models, which `json_serializable`
honours directly.

---

## 11. Frontend — run it

```bash
flutter devices      # pick the target from step 4
flutter run
```

On the emulator nothing else is needed. On a phone add the address of your
machine:

```bash
flutter run --dart-define=API_BASE_URL=http://192.168.1.20:4000/api/v1
```

---

## 12. Log in

1. The app opens on **Login**.
2. Username `admin`, password the value of `SEED_ADMIN_PASSWORD`.
3. You land on the dashboard: products, inventory, suppliers, customers, orders,
   reports, audit logs.

---

## 13. Troubleshooting

| Symptom | Cause / fix |
|---------|-------------|
| `Unable to find any emulator sources` | no Android SDK → step 3; no AVD → step 4.2 |
| `The flutter binary is not on your path` | step 2 |
| `X Unable to locate Android SDK` in `flutter doctor` | step 3.5, then restart the terminal |
| Emulator exits immediately / "emulator: ERROR: x86_64 emulation currently requires hardware acceleration" | VT-x disabled → step 4.2 |
| `adb devices` shows `unauthorized` or nothing | unlock the phone, accept the USB-debugging prompt, try another cable/port |
| `Missing required environment variables: DATABASE_URL` | `backend/.env` missing or blank — copy `.env.example` and fill it in |
| `PrismaClientInitializationError` / `P1001 Can't reach database server` | wrong `DATABASE_URL`, or you used the `-pooler` host without `&pgbouncer=true` |
| `Environment variable not found: DATABASE_URL` during `prisma migrate` | run the command from inside `backend/` so `.env` is picked up |
| Login returns `401` | password mismatch — it is `SEED_ADMIN_PASSWORD` from `.env`; re-running the seed updates it |
| `Table ... does not exist` | step 7 was skipped, or only one of the two options ran |
| App shows `connection refused` / timeout | backend not running in terminal 1, or wrong host: `10.0.2.2` on the emulator, your LAN IP on a real device |
| First request after a long pause is slow | the free Neon project pauses when idle and wakes on the first query |
| `429 Too many requests` | `RATE_LIMIT_MAX` is 100 requests/minute in development; raise it or wait a minute |
| Drift/SQLite errors in the app | run `flutter pub run build_runner build --delete-conflicting-outputs`, then `flutter clean` + `flutter pub get` |
| Gradle `compileSdk` / NDK / `license` errors | `flutter clean` in `frontend/`, accept licences via `sdkmanager --licenses`, retry |
| `build_runner` fails with `Missing implementation of visitDotShorthandPropertyAccess` | the pub-cache patches were lost → section 10.1 |
| `build_runner` fails with `Couldn't resolve the package 'build_runner_core'` | a `build_runner >= 2.15` was installed → section 10.1, pin `build_runner: ^2.4.13` |
| `Could not resolve annotation for ...` / `InvalidType` in a model | a relative import in `lib/features/**` points one level too shallow; every import must resolve from the file's own directory |
| `Target of URI doesn't exist` after editing imports | same as above — check the depth (`../../../../core/...` from `lib/features/<f>/data/models/`) |

---

## 14. Everyday workflow

```bash
# terminal 1
cd backend && npm run dev

# terminal 2
cd frontend && flutter run
```

First-time setup is steps 1–10; after that it is just the two commands above.
