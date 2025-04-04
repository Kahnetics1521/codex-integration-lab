# 🎙️ VoiceAttack x Codex Profile

This folder contains assets used to configure and demonstrate Baby Codex as a real-time voice-activated assistant using [VoiceAttack](https://voiceattack.com/).

---

## 📂 Folder Structure

```plaintext
voiceattack_profile/
├── Demo/
│   ├── codex_voice_sample.mp3       # Codex's voice TTS sample
│   ├── short_demo_codex.mp4         # Demo of Codex responding in real-time
│   └── va_log_output.png            # Screenshot of command recognition


## Current Commands:
- `hello codex` → “Hello. I'm awake. What do you need?”
- `system check` → “All systems are running within acceptable parameters.”
- `fuel status` → “Fuel reserves are at eighty-nine percent.”
- `scan artifact` → “This object emits high levels of unknown energy…”

## Configuration Notes
- Uses `powershell.exe -File` to trigger `codex_response.ps1`
- Requires PowerShell execution policy to be `RemoteSigned` or higher
- Audio is generated via `System.Speech.Synthesis` on Windows

🧪 How it Works
Each command in VoiceAttack launches a PowerShell script that uses TTS to speak pre-defined responses based on your voice input.

