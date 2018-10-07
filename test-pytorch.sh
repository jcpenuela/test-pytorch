#!/bin/sh
cd $HOME/environment
. env/bin/activate
cd AI/test-pytorch
# pwd
# python3 web.py
python3 test-pytorch.py