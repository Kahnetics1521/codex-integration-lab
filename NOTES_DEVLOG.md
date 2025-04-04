## Dev Log: Baby Codex

**April 3, 2025**
- ✅ Codex v0.1 functional with PowerShell + VoiceAttack
- Spoke back with “Hello... I’m awake. What do you need?” 😱
- Hit a few roadblocks (execution policy, smart quotes) but fixed it.
- Fixed TTS issue caused by smart quote & ™ symbol
- Created `responseMap` with:
  - hello_codex
  - system_check
  - scan_artifact
  - fuel_status
- Added GitHub repo structure
- Created lore-driven log `LORE_DEVLOG.md`

![image](https://github.com/user-attachments/assets/8b7c01b2-4a5d-4228-92af-116e3d6e0013)

### Known Issues 
- Voices sometimes glitch if punctuation is weird.  
- Want to add sound effects next 👀

### 🔊 Codex in Action

> “Hello... I'm awake. What do you need?”    🎧 [Listen to sample] [(samples/Codex Audio Samples)](https://github.com/Kahnetics1521/codex-integration-lab/blob/main/samples/Codex%20Voice%20Samples.mp3)
                                          
### Goals
- Add command branching (i.e. artifact scan, system check)
- Customize speech pacing with SSML
- Create a character personality/lore sheet

