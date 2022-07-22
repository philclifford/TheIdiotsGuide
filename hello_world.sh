#!/bin/env bash

#  This is a stupid example

function say_hello() {
cat <<EOT
Hello World


EOT
}

say_hello
echo " .... bye" && \
exit 0