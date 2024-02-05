@REM You can put the folder of this script in system environment variables path to lunch it with "pma" command 
@echo off
@REM Change this to the path of your phpMyAdmin installation
set DBPath="C:\Portable\phpMyAdmin-5.2.1-all-languages"
@REM Set the port you want (you can leave it like this)
set Port="8080"
set URL="http://localhost:%Port%"
set DBLink="localhost:%Port%"

cd %DBPath%
start "" %URL%
php -S %DBLink%