#!/usr/bin/env bash

#echo `../week6`

cd ../week6/cwl-data/data/structured/
for filename in *.tar.gz
do

cp *.tar.gz ~/work/week7

tar zxvf ~/work/week7/${filename##*/} -C ~/work/week7

echo "Unzip ${filename##*/} successfully"

done
