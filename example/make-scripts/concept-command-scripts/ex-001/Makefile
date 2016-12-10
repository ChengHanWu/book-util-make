
# https://www.gnu.org/software/make/manual/html_node/Special-Variables.html ($ info make -n 'Special Variables')
# https://www.gnu.org/software/make/manual/html_node/File-Name-Functions.html ($ info make -n 'File Name Functions')
# https://www.gnu.org/software/make/manual/html_node/Text-Functions.html ($ info make -n 'Text Functions')

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
