# Installs the Scale Info funnel skills into your Claude skills directory.
#
# Usage:
#   .\install.ps1                  install all of them
#   .\install.ps1 vsl-scripting    install one
#
# Safe to re-run. Each install replaces the previous copy of that skill, so any
# edits you made inside %USERPROFILE%\.claude\skills\<name> are overwritten.

param([string[]]$Names)

$ErrorActionPreference = "Stop"

$skillDir = Join-Path $env:USERPROFILE ".claude\skills"
$src      = $PSScriptRoot
$all      = @("ad-scripting", "vsl-scripting", "post-booking-videos")

if ($Names -and $Names.Count -gt 0) { $wanted = $Names } else { $wanted = $all }

# Validate everything before copying anything, so a typo cannot leave you
# with a half-installed set.
foreach ($name in $wanted) {
    if (-not (Test-Path (Join-Path $src "$name\SKILL.md"))) {
        Write-Error "No skill called '$name' here. Available: $($all -join ', ')"
    }
}

New-Item -ItemType Directory -Force -Path $skillDir | Out-Null

foreach ($name in $wanted) {
    $dest = Join-Path $skillDir $name
    if (Test-Path $dest) { Remove-Item -Recurse -Force $dest }
    Copy-Item -Recurse (Join-Path $src $name) $dest
    Write-Host "Installed: $dest"
}

Write-Host ""
Write-Host "Open Claude and say:"
foreach ($name in $wanted) {
    switch ($name) {
        "ad-scripting"        { Write-Host "  script a batch of ads" }
        "vsl-scripting"       { Write-Host "  script my VSL" }
        "post-booking-videos" { Write-Host "  script my thank you video" }
    }
}
Write-Host ""
Write-Host "The funnel page builder is a separate skill and is not installed by this script:"
Write-Host "  git clone https://github.com/jessxdavid/funnel-skill && bash funnel-skill/install.sh"
