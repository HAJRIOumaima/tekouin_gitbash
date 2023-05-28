#!/bin/bash

ln -s /bin/ls __ls__

if [ -L "__ls__" ]; then
echo "Symbolic link created successfully."
else
echo "Failed to create the symbolic link."
fi