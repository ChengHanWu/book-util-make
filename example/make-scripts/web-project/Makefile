
# https://www.google.com.tw/#q=makefile+current+directory
# http://stackoverflow.com/questions/18136918/how-to-get-current-directory-of-your-makefile
THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin

.PHONY: usage web-server deploy git-add git-commit git-log git-pull git-push git-status

usage:
	@$(THE_BIN_DIR_PATH)/usage.sh

web-server:
	@$(THE_BIN_DIR_PATH)/web-server.sh

deploy:
	@$(THE_BIN_DIR_PATH)/deploy.sh

git-add:
	@$(THE_BIN_DIR_PATH)/git-add.sh

git-commit:
	@$(THE_BIN_DIR_PATH)/git-commit.sh

git-log:
		@$(THE_BIN_DIR_PATH)/git-log.sh

git-pull:
	@$(THE_BIN_DIR_PATH)/git-pull.sh

git-push:
	@$(THE_BIN_DIR_PATH)/git-push.sh

git-status:
	@$(THE_BIN_DIR_PATH)/git-status.sh
