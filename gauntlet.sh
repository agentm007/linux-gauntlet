#!/bin/bash

directory="test"

#empty directory
mkdir $directory\1

#hidden directory
mkdir .$directory\2

#Non-empty directory
mkdir $directory\3
touch $directory\3/new

#directory in /etc/
mkdir /etc/$directory\4

#directory with lots of stuff
mkdir $directory\5
for i in {1..100}
	do
		mkdir $directory\5/$i
		touch $directory\5/$i/new$i
done

#directory set to imutible
mkdir $directory\6
chattr +i $directory\6

