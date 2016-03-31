#!/usr/bin/env bash

# https://www.google.com.tw/#q=bash+current+path
# http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in
# https://stackoverflow.com/questions/3349105/how-to-set-current-working-directory-to-the-directory-of-the-script
THE_BASE_DIR_PATH=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

usage()
{
	echo ""
	echo "Usage: make [command]"
	echo
	cat <<EOF
Ex:
$ make
$ make usage
$ make install
$ make apt-install
$ make configure
$ make clean
EOF
}

usage
