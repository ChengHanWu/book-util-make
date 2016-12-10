
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin


default: help
.PHONY: default

help:
	@$(THE_BIN_DIR_PATH)/help.sh
.PHONY: help

status:
	@$(THE_BIN_DIR_PATH)/status.sh
.PHONY: status

deploy:
	@$(THE_BIN_DIR_PATH)/deploy.sh
.PHONY: deploy
