
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin

.PHONY: usage status deploy

usage:
	@$(THE_BIN_DIR_PATH)/usage.sh

status:
	@$(THE_BIN_DIR_PATH)/status.sh

deploy:
	@$(THE_BIN_DIR_PATH)/deploy.sh
