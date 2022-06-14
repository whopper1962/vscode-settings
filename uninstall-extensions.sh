#!/bin/bash

DATA=`cat extensions.txt`

while read line
do
  code --uninstall-extension $line
done << FILE
$DATA
FILE