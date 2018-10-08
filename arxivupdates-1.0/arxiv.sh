#!/bin/bash
echo 'If there are any errors'
echo 'please Abort, and run `arxiv_required` for required package installation, and start again'
echo 'Please wait while we phrase the requested information from global arxiv[arxiv.org] servers '
echo '------------>'
echo '---------------------------->'
echo '------------------------------------------------------>'
echo ' '
a=$1
b=$2
c=5
if [ -z "$2" ]; then
 python3 /usr/bin/sotawhat.py "$1" "$c"
else
 python3 /usr/bin/sotawhat.py "$1" "$2"
fi

