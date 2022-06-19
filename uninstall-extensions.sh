#!/bin/bash

DATA=`cat extensions_to_uninstall.txt`

while read line
do
  code --uninstall-extension $line
done << FILE
$DATA
FILE