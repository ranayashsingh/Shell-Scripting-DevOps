#!/bin/bash

create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "The code is being ecited as the directory already exists"
	exit 1
fi

echo "This should not work because the code is interrupted"
