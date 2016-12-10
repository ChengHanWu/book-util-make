
# https://www.gnu.org/software/make/manual/html_node/Special-Variables.html ($ info make -n 'Special Variables')
# https://www.gnu.org/software/make/manual/html_node/File-Name-Functions.html ($ info make -n 'File Name Functions')
# https://www.gnu.org/software/make/manual/html_node/Text-Functions.html ($ info make -n 'Text Functions')

THE_MAKEFILE_FILE_PATH := $(abspath $(lastword $(MAKEFILE_LIST)))
THE_BASE_DIR_PATH := $(abspath $(dir $(THE_MAKEFILE_FILE_PATH)))
THE_BIN_DIR_PATH := $(THE_BASE_DIR_PATH)/bin

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

test:
	@firefox
.PHONY: test

dump-path:
	@echo $(PATH)
