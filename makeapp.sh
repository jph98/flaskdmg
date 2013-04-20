#!/bin/bash

#
# Script for..
#
rm -Rf build dist setup.py
py2applet --make-setup flaskexample.py
python setup.py py2app
