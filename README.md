# Baby Codex (v0.1) – A Voice-Triggered AI Assistant Prototype

**Baby Codex** is a simple AI assistant prototype inspired by systems like FRIDAY from *Spider-Man* and J.A.R.V.I.S. from *Iron Man*. The goal: to simulate an AI-like voice interaction experience using everyday tools like VoiceAttack and Windows scripting.

This project is part of my [Kahnetics Integration Lab](https://github.com/Kahnetics1521/codex-integration-lab).

---

## 💡 Project Overview

This prototype allows you to trigger Codex voice responses using spoken commands.

- 🎤 **VoiceAttack**: handles real-time voice recognition
- 💬 **PowerShell/Python scripts**: run logic + responses
- 🗣️ **TTS (Text-to-Speech)**: gives Codex her voice
- 🧠 **Optional OpenAI API**: for dynamic responses

---

## 🧰 Tools Used

| Tool | Purpose |
|------|---------|
| VoiceAttack | Voice command detection |
| PowerShell / Python | Response engine |
| Windows TTS / ElevenLabs | Codex voice output |
| OpenAI API (optional) | Dynamic Codex replies |

---

## 🔁 How It Works

1. You speak: `Codex, status report.`
2. VoiceAttack detects the command and runs a script
3. The script returns a TTS voice line:
    - Static: "Systems nominal."
    - Or dynamic (via AI): "Everything looks good, but maybe don’t open that glowing box."
4. Codex speaks back through your system audio

---

## 🧪 Files

- `command_map.txt`: Voice commands + intended responses
- `codex_response.ps1`: Script to read a response and speak it via TTS
- `openai_prompt_template.txt`: Optional starter prompt if generating AI responses

---

## 🌱 Planned Expansions

- Codex “mood” toggles (serious / sarcastic)
- Simple memory system (text file log of past interactions)
- Switch between static + dynamic response modes

---

🧃 *Codex may be in beta, but she still has opinions.*
