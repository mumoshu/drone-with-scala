#!/bin/bash

set -vxe

var=$(cat var);
var=$((var+1))
echo $var > var
git add -u
git commit -m "${var}th change"
git push mumoshu master

