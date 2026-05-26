#!/bin/bash
set -e
echo "Trigger your Mac build API here"
curl -X POST https://YOUR-MAC-BUILD-SERVER/build
