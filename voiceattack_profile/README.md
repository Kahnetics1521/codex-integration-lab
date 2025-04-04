# 🗣️ Codex VoiceAttack Profile

This folder contains setup documentation and screenshots for configuring Baby Codex inside VoiceAttack.

## Current Commands:
- `hello codex` → “Hello. I'm awake. What do you need?”
- `system check` → “All systems are running within acceptable parameters.”
- `fuel status` → “Fuel reserves are at eighty-nine percent.”
- `scan artifact` → “This object emits high levels of unknown energy…”

## Configuration Notes
- Uses `powershell.exe -File` to trigger `codex_response.ps1`
- Requires PowerShell execution policy to be `RemoteSigned` or higher
- Audio is generated via `System.Speech.Synthesis` on Windows

## Coming Soon
- Exported `.vap` file for full Codex profile import
