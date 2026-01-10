#!/bin/bash
cd "${BASH_SOURCE%/*}" || exit # run from script directory
FILE="content/micro/$(date +%y%m%d-%H%M%S).md"
hugo new $FILE
sleep 1
edit $FILE
