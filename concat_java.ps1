# Combine all .java files into one big text file
$output = "all_code.txt"
Remove-Item $output -ErrorAction SilentlyContinue

Get-ChildItem -Path "www\WEB-INF\classes\se\yrgo\schedule" -Filter *.java -Recurse | ForEach-Object {
    Add-Content -Path $output -Value "===== $($_.FullName) ====="
    Get-Content $_.FullName | Add-Content -Path $output
    Add-Content -Path $output -Value "`n`n"
}

Write-Output "Done! Combined code is in $output"
