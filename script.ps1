$path = ".\"
$filename = "main.pdf"
$watcher = New-Object IO.FileSystemWatcher;
$watcher.Path = $path;
$watcher.IncludeSubdirectories = $True
$watcher.EnableRaisingEvents = $True	
$watcher.NotifyFilter = [System.IO.NotifyFilters]::LastWrite
$watcher.Filter = $filename
$changeAction = ###[scriptblock]::Create("Write-Host 'I have been summoned'") 
[scriptblock]::Create("pandoc main.tex -t markdown -s -o .\markdown\main.md")
Register-ObjectEvent $watcher -EventName "Changed" -Action $changeAction