#!/bin/sh

#Another comment

echo "What should the name of the new directory be?"

read newdir

echo "You decided on the name: $newdir"

FULLPATH=$HOME/$newdir

mkdir $FULLPATH

echo "Directory created sucessfully at the $FULLPATH"
