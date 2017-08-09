#!/bin/bash

iconv -f WINDOWS-1252 -t UTF-8 train.dec -o train.dec
iconv -f WINDOWS-1252 -t UTF-8 train.enc -o train.enc
iconv -f WINDOWS-1252 -t UTF-8 test.dec -o test.dec
iconv -f WINDOWS-1252 -t UTF-8 test.enc -o test.enc
