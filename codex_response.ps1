# codex_response.ps1
param (
    [string]$command = "default"
)

# Define your Codex voice here (optional — uses default if not set)
$voice = "Microsoft Zira Desktop"  # You can change to your preferred TTS voice

# Map command to responses
$responseMap = @{
    "system_check" = "All systems are running within acceptable parameters."
    "scan_artifact" = "This object emits high levels of unknown energy. Possibly cursed."
    "fuel_status" = "Fuel reserves are at eighty-nine percent. You’re good to go."
    "hello_codex" = "Hello. I’m awake. What do you need?"
    "default" = "I'm not sure what you're asking for, but I'm listening."
}

# Pick the correct response
$response = $responseMap[$command]

if (-not $response) {
    $response = $responseMap["default"]
}

# Use SAPI.SpVoice to speak the response
Add-Type -AssemblyName System.Speech
$voiceObject = New-Object System.Speech.Synthesis.SpeechSynthesizer
$voiceObject.SelectVoice($voice)
$voiceObject.Speak($response)
