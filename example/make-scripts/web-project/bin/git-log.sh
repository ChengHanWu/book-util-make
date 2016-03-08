#!/usr/bin/env bash

THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_WEB_DIR_PATH=$THE_BASE_DIR_PATH/../web

# cd $THE_WEB_DIR_PATH
git log
