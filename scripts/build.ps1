param(
    [string]$FasmPath = "C:\LOOT\FASM\FASM.EXE",
    [string]$Source = "$PSScriptRoot\..\src\ByteForge.asm",
    [string]$Output = "$PSScriptRoot\..\dist\Byteforge.exe"
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path -LiteralPath $FasmPath)) {
    throw "FASM not found: $FasmPath"
}

$sourcePath = (Resolve-Path -LiteralPath $Source).Path
$outputPath = $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath($Output)
$outputDir = Split-Path -Parent $outputPath
$fasmDir = Split-Path -Parent $FasmPath

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null

Push-Location $fasmDir
try {
    & $FasmPath $sourcePath $outputPath
    if ($LASTEXITCODE -ne 0) {
        throw "FASM failed with exit code $LASTEXITCODE"
    }
}
finally {
    Pop-Location
}

Write-Host "Built $outputPath"
