#!/bin/bash
target=$1
newname=$2
count=1
for x in *.$target
do
if [[ -f $x ]]
then
mv $x $newname$count.$target
count=$(($count+1))
fi
done 
