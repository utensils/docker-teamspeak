#!/bin/bash
# TODO add an actual setup
if [ -a /runSetup ];then
  echo "First time setup"
  /app/ts3server_minimal_runscript.sh
else
  /app/ts3server_minimal_runscript.sh
fi

