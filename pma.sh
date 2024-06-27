#!/bin/bash

# Change this to the path of your phpMyAdmin installation
DBPath="/usr/share/phpmyadmin"

# Set the port you want (you can leave it like this)
Port="8080"

URL="http://localhost:$Port"
DBLink="localhost:$Port"

cd "$DBPath"

# Opens the default browser on Linux
xdg-open "$URL" &

# Start PHP's built-in web server
php -S "$DBLink"