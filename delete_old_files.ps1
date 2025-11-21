Get-ChildItem "C:\path\to\folder" | Where-Object { $_.LastWriteTime -lt "2025-11-20" } | Remove-Item
