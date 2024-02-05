# Change this to the path of your phpMyAdmin installation
$DBPath = "C:\Portable\phpMyAdmin-5.2.1-all-languages"
$Port = "8080"
$URL = "http://localhost:" + $Port
$DBLink = "localhost:" + $Port

Set-Location $DBPath
Start-Process $URL
php -S $DBLink

