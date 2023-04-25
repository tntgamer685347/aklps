$LanguageList = Get-WinUserLanguageList
$LanguageList.Add("en-US")
Set-WinUserLanguageList $LanguageList