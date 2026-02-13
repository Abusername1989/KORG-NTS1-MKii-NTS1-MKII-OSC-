# Copy all .nts1mkiiunit files and HOW_TO files to GitHub repo

$sourceDir = "C:\Users\sande_ej\logue-sdk\platform\nts-1_mkii"
$destDir = "C:\Users\sande_ej\Documents\GitHub\KORG-NTS1-MKii---NTS1MKii---NTS1-MK2-"

# Create directories
New-Item -ItemType Directory -Path "$destDir\units" -Force | Out-Null
New-Item -ItemType Directory -Path "$destDir\docs" -Force | Out-Null

# Copy .nts1mkiiunit files
Write-Host "Copying .nts1mkiiunit files..."
$units = Get-ChildItem -Path $sourceDir -Filter "*.nts1mkiiunit" -Recurse | Where-Object { 
    $_.DirectoryName -notlike "*finetuning*" -and 
    $_.DirectoryName -notlike "*backup*" 
}

foreach ($unit in $units) {
    $dest = Join-Path "$destDir\units" $unit.Name
    Copy-Item -Path $unit.FullName -Destination $dest -Force
    Write-Host "  Copied: $($unit.Name)"
}

# Copy HOW_TO files
Write-Host "`nCopying HOW_TO files..."
$howtos = Get-ChildItem -Path $sourceDir -Filter "HOW_TO_*.txt" -Recurse | Where-Object { 
    $_.DirectoryName -notlike "*finetuning*" -and 
    $_.DirectoryName -notlike "*backup*" 
}

foreach ($howto in $howtos) {
    $dest = Join-Path "$destDir\docs" $howto.Name
    Copy-Item -Path $howto.FullName -Destination $dest -Force
    Write-Host "  Copied: $($howto.Name)"
}

# Summary
$unitsCount = (Get-ChildItem -Path "$destDir\units" -Filter "*.nts1mkiiunit").Count
$docsCount = (Get-ChildItem -Path "$destDir\docs" -Filter "HOW_TO_*.txt").Count

Write-Host "`n========================================"
Write-Host "Summary:"
Write-Host "  Units copied: $unitsCount"
Write-Host "  Docs copied: $docsCount"
Write-Host "========================================"

