#!/bin/bash
var1='git@github.com:ksuchoi216/python-web-crawling.git'

folder=`echo $var1 | sed -E 's/.*\/(.*)\.git/\1/'`

