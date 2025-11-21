Get-ChildItem . | Where-Object { $_.LastWriteTime -lt "2025-09-01" } | Remove-Item
