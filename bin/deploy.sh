#!/bin/bash
if [ -n "$1" ]; then
    echo "target dir: "$1
    cp -rf app $1
    cp -rf lib $1
else    
    echo "need target dir param"
fi
