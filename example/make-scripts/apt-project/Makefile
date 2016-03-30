
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin

.PHONY: usage install apt-install

usage:
	@$(THE_BIN_DIR_PATH)/usage.sh

install:
	@$(THE_BIN_DIR_PATH)/install.sh

apt-install:
	@$(THE_BIN_DIR_PATH)/apt-install.sh
