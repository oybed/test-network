#!/usr/bin/env bash

set -e
set -x

printf 'Downloading plugin details\n'
CURL_OUTPUT=$(curl -k -L -v https://update.sonarsource.org/update-center.properties)
echo -e $CURL_OUTPUT