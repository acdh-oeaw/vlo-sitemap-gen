#!/bin/sh

# Get the script's source directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

JAVA=`which java 2>/dev/null`


$JAVA -Xmx2G -jar "${DIR}/sitemap-gen-1.0.jar" "$@"
