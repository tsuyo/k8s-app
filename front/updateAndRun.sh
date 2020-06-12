#!/bin/sh

myfile=$(grep -ril "BACKAPP:80" build)

if [ "$(uname)" == "Darwin" ]; then
  sed -i '.bak' "s/BACKAPP:80/$1/" $myfile
else
  sed -i "s/BACKAPP:80/$1/" $myfile
fi

serve -l 80 -s build/
