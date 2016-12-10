
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin
THE_MAK_DIR_PATH := $(THE_BASE_DIR_PATH)/mak

PATH := $(THE_BIN_DIR_PATH):$(PATH)

default: help
.PHONY: default

help:
	@help.sh
.PHONY: help

status:
	@status.sh
.PHONY: status

deploy:
	@deploy.sh
.PHONY: deploy

include $(THE_MAK_DIR_PATH)/debug.mk
