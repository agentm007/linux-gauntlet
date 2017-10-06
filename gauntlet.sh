#!/bin/bash

directory="test"

if [ "$1" == "-i" ]; then
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

	#selinux folder permissions
	mkdir $directory\7
fi

if [ "$1" == "-r" ]; then
	rmdir $directory\1
	rmdir .$directory\2
	rm -rf $directory\3
	rmdir /etc/$directory\4
	rm -rf $directory\5
	chattr -i $directory\6
	rmdir $directory\6
	rmdir $directory\7
fi
