#!/usr/bin/env bash

THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
THE_BIN_DIR_PATH=$THE_BASE_DIR_PATH/../bin

$THE_BIN_DIR_PATH/git-add.sh
$THE_BIN_DIR_PATH/git-commit.sh
$THE_BIN_DIR_PATH/git-push.sh
