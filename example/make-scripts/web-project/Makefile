
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin

PATH := $(THE_BIN_DIR_PATH):$(PATH)

default: help
.PHONY: default

help:
	@help.sh
.PHONY: help

php-install:
	@php-install.sh
.PHONY: php-install

web-server:
	@web-server.sh
.PHONY: web-server

deploy:
	@deploy.sh
.PHONY: deploy

git-add:
	@git-add.sh
.PHONY: git-add

git-commit:
	@git-commit.sh
.PHONY: git-commit

git-log:
	@git-log.sh
.PHONY: git-log

git-pull:
	@git-pull.sh
.PHONY: git-pull

git-push:
	@git-push.sh
.PHONY: git-push

git-status:
	@git-status.sh
.PHONY: git-status
