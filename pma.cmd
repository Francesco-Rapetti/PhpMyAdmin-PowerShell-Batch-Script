@echo off
set DBPath="C:\Portable\phpMyAdmin-5.2.1-all-languages"
set Port="8080"
set URL="http://localhost:%Port%"
set DBLink="localhost:%Port%"

cd %DBPath%
start "" %URL%
php -S %DBLink%