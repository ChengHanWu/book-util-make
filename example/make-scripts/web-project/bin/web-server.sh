#!/usr/bin/env bash

THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_WEB_DIR_PATH=$THE_BASE_DIR_PATH/../web

#THE_SERVER_HOST=localhost
#THE_SERVER_HOST=127.0.0.1
THE_SERVER_HOST=0.0.0.0
THE_SERVER_PORT=8080
THE_SERVER_BIND=$THE_SERVER_HOST':'$THE_SERVER_PORT


## PHP Built-in web server
## http://php.net/manual/en/features.commandline.webserver.php

cd $THE_WEB_DIR_PATH
## php -S 0.0.0.0:8080
php -S $THE_SERVER_BIND

# php -S $THE_SERVER_BIND -t $THE_WEB_DIR_PATH


## Python
## Python 3
## https://docs.python.org/3/library/http.server.html
## python -m http.server 8080
## python -m http.server 8080 --bind 127.0.0.1

# python -m http.server $THE_SERVER_PORT
# python -m http.server $THE_SERVER_PORT --bind $THE_SERVER_HOST

## Python 2
## https://docs.python.org/2/library/simplehttpserver.html
## python -m SimpleHTTPServer 8080

# python -m SimpleHTTPServer $THE_SERVER_PORT
