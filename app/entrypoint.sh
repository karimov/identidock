#!/bin/bash

set -e

echo "$ENV"
echo "------------------"
pip install -r 'requirments.txt'

python identidock.py

#if [ "$ENV" = 'DEV' ]; then
#    echo "Running DevVersion ..."
#    exec python identidock.py
#else
#    echo "Running UnitTest version ..."
#    exec python tests.py
#fi
