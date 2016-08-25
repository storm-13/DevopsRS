Get-Content $FilePath | foreeach {
    $_ -replace 'ÉRROR', 'WARNING' | Out-File  E:\DevOps\PowerShell day1\File.log
    }