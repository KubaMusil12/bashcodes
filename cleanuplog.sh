#!/bin/bash

echo "Do you want to delete temporary files?(yes/no)"
read answer

if [ "$answer" = "yes" ]; then
	echo "okay, starting in 3 seconds..."
	sleep 3
	find /tmp -mindepth 1 -type f -delete  
	echo "temporary files deleted"
else
	echo "okay bye"
fi
 # /tmp is a folder with temporary files
    # -mindepth 1 means look inside the folder, not the folder itself
    # -type f finds files (not directories)
    # -delete removes them
