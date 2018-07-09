#!/bin/bash

# Convert all .tif to .png images
CNT=0
# for f in ./../Dataset/ICIAR2018_BACH_Challenge/Photos/*/*.tif; do 
for f in ./../Dataset/ICIAR2018_BACH_Challenge/Photos_SN_split_PNG/*/*/*.tif; do # FOR AWS

	convert $f ${f:0:-4}.png
	echo ${f:0:-4}.png
	((CNT++))
done

echo "Total count of files: " $CNT
# 400 files