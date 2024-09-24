#!/bin/bash

# echo out a command the works, then echo out the exit code
date
echo $?
echo "-----"

# echo out a command that will break out purpose
mv -jimmy
echo $?
echo "-----"