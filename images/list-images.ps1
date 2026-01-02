# Script to list all image files in the images directory
Write-Host "=== Images in hero folder ===" -ForegroundColor Green
Get-ChildItem ".\hero" -File | ForEach-Object { Write-Host "  - $($_.Name)" }

Write-Host "`n=== Images in performances folder ===" -ForegroundColor Green
Get-ChildItem ".\performances" -File | ForEach-Object { Write-Host "  - $($_.Name)" }

Write-Host "`n=== Images in community folder ===" -ForegroundColor Green
Get-ChildItem ".\community" -File | ForEach-Object { Write-Host "  - $($_.Name)" }

Write-Host "`n=== Images in teaching folder ===" -ForegroundColor Green
Get-ChildItem ".\teaching" -File | ForEach-Object { Write-Host "  - $($_.Name)" }

