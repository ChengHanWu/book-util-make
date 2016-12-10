
# https://www.gnu.org/software/make/manual/html_node/Special-Variables.html ($ info make -n 'Special Variables')
# https://www.gnu.org/software/make/manual/html_node/File-Name-Functions.html ($ info make -n 'File Name Functions')
# https://www.gnu.org/software/make/manual/html_node/Text-Functions.html ($ info make -n 'Text Functions')
# http://php.net/manual/en/language.constants.predefined.php

__FILE__ := $(abspath $(lastword $(MAKEFILE_LIST)))
__DIR__ := $(abspath $(dir $(__FILE__)))

dump:
	@echo '__FILE__:' $(__FILE__)
	@echo '__DIR__:' $(__DIR__)
