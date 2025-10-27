# Development server wrapper
# This handles the exclamation mark issue by using subst to create a virtual drive

param()

# Trap Ctrl+C to cleanup
$ErrorActionPreference = "Stop"

$currentDir = (Get-Location).Path

# Cleanup function
function Cleanup {
    if ($usedSubst) {
        Write-Host ""
        Write-Host "🧹 Cleaning up virtual drive..." -ForegroundColor Yellow
        Set-Location $originalDir
        subst $driveLetter /D 2>$null
    }
}

# Register cleanup on script exit
Register-EngineEvent PowerShell.Exiting -Action { Cleanup } | Out-Null

Write-Host ""
Write-Host "🚀 Starting Next.js development server..." -ForegroundColor Green
Write-Host ""

$usedSubst = $false
$originalDir = $currentDir
$driveLetter = "Z:"

# Check if path contains exclamation mark
if ($currentDir -match '!') {
    Write-Host "⚠️  Detected exclamation mark in path, creating virtual drive..." -ForegroundColor Yellow
    
    # Remove existing subst if any
    subst $driveLetter /D 2>$null
    
    # Create virtual drive mapping
    subst $driveLetter $currentDir
    $usedSubst = $true
    
    Write-Host "✅ Mapped $driveLetter -> $currentDir" -ForegroundColor Green
    
    # Change to virtual drive
    Set-Location $driveLetter
    Write-Host "Changed to virtual drive: $driveLetter" -ForegroundColor Cyan
    Write-Host ""
}

# Start Next.js dev server
try {
    npx next dev
} finally {
    Cleanup
}

