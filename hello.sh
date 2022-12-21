#!/bin/bash

X="global"

function hello {
    echo "Hello $1"
    local VAR="Hello"
    echo $VAR
    echo $X
}
hello "World"
echo $VAR
echo $X
