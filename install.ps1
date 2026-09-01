param(
  [string]$CodexHome = $env:CODEX_HOME
)

if ([string]::IsNullOrWhiteSpace($CodexHome)) {
  $CodexHome = Join-Path $HOME '.codex'
}

$packageDir = Split-Path -Parent $PSCommandPath
$petDir = Join-Path $CodexHome 'pets\anya-forger'

New-Item -ItemType Directory -Path $petDir -Force | Out-Null
Copy-Item (Join-Path $packageDir 'pet.json') (Join-Path $petDir 'pet.json') -Force
Copy-Item (Join-Path $packageDir 'spritesheet.webp') (Join-Path $petDir 'spritesheet.webp') -Force

Write-Host "Installed 阿妮亚 Codex pet to $petDir"
