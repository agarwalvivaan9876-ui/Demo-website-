@echo off
rem Convenience launcher — starts the local dev server on http://localhost:3000
rem (equivalent to `npm run dev`; works even if the npm shim is unavailable)
cd /d "%~dp0"
node server.js
