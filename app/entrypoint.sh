#!/bin/bash

set -e

pip install -r 'requirments.txt'

if [ $ENV = 'DEV' ]; then
    echo "Running DevVersion ..."
    exec python identidock.py
else
    echo "Running UnitTest version ..."
    exec python tests.py
fi
