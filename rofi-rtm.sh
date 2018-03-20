#!/bin/bash

if [ -z $@ ]
then
  /dev/null
else
  rtm add "$@"
fi
