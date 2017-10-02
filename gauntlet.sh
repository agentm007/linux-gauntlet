#!/bin/bash

directory="test"

#empty directory
mkdir $directory\1

#hidden directory
mkdir .$directory\2

#Non-empty directory
mkdir $directory\3
touch $directory\3/new

#directory in random location

