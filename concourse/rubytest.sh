#!/bin/sh

export CI=1

cd rigit
bundle
bundle exec run spec
echo "exit code:"
echo $?