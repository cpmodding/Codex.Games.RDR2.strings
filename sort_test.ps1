$dict = [System.Collections.Generic.List[string]]::new([string[]](Get-Content .\test.txt))
$dict.Sort([System.StringComparer]::Ordinal)
$dict | Get-Unique | Set-Content .\test.txt
