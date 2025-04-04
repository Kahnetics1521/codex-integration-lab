# 🧪 Dev Log: Baby Codex

---

## 📅 April 3, 2025 — v0.1 Initialization Complete

✅ Codex now responds to voice commands via PowerShell + VoiceAttack  
🗣️ First successful TTS response: *“Hello... I’m awake. What do you need?”*

---

### 🐛 Roadblocks Overcome
- 🔐 Script execution blocked by PowerShell policy → fixed with temporary bypass
- 🧼 TTS glitch: “trademark” misfire caused by smart quote & ™ symbol → resolved
- 🎙️ Curly apostrophe (`’`) replaced with straight (`'`) to improve vocal clarity

---

### 🧠 Core Commands Added
- `hello_codex`
- `system_check`
- `scan_artifact`
- `fuel_status`

---

### 🔊 Codex in Action
> *“Hello... I'm awake. What do you need?”*  
🎧 [Listen to sample](https://github.com/Kahnetics1521/codex-integration-lab/blob/main/samples/Codex%20Voice%20Samples.mp3)

---

### 📂 Structural Changes
- Created `responseMap` in `codex_response.ps1`
- Added clean repo folders:
  - `/response_engine`
  - `/samples`
  - `/voiceattack_profile`
- Introduced lore-driven devlog: [`LORE_DEVLOG.md`](./LORE_DEVLOG.md)

---

### 🧪 Known Issues
- Punctuation can still trip up voice output if not carefully formatted
- Sound effect triggering currently unavailable (future feature)

---

### 🧃 Upcoming Goals (Codex v0.2)
- Add command branching + contextual responses
- Customize pacing and mood via SSML (if stable in PS 5.1)
- Create Codex Personality Sheet (moods, quirks, override triggers)
- Upload more voice samples
