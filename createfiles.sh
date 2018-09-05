#!/bin/bash

mkdir tempfiles
cd tempfiles

for i in $(seq -w 100)
  do
    echo "Temporary file $i" >> file$i.tmp
  done


