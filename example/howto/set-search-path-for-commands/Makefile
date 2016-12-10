
# https://www.gnu.org/software/make/manual/html_node/Special-Variables.html ($ info make -n 'Special Variables')
# https://www.gnu.org/software/make/manual/html_node/File-Name-Functions.html ($ info make -n 'File Name Functions')
# https://www.gnu.org/software/make/manual/html_node/Text-Functions.html ($ info make -n 'Text Functions')
# http://php.net/manual/en/language.constants.predefined.php
# https://www.gnu.org/software/make/manual/html_node/Environment.html ($ info make -n 'Environment')
# http://manpages.ubuntu.com/manpages/xenial/en/man1/bash.1.html ($ man bash)
# https://www.gnu.org/software/bash/manual/html_node/Bourne-Shell-Variables.html ($ info bash -n 'Bourne Shell Variables')

__FILE__ := $(abspath $(lastword $(MAKEFILE_LIST)))
__DIR__ := $(abspath $(dir $(__FILE__)))
__BIN__ := $(abspath $(__DIR__)/bin)

PATH := $(__BIN__):$(PATH)

dump:
	@echo '__FILE__:' $(__FILE__)
	@echo '__DIR__:' $(__DIR__)
	@echo '__BIN__:' $(__BIN__)
	@echo 'PATH:' $(PATH)

test:
	@firefox
