#!/bin/bash

# Don't know if it is sync or async in MW call
# Will make it async anyway
nohup $PWD/convert.sh $1 $2 $3 $4 $5  >/dev/null 2>&1 &
