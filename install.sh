#!/usr/bin/sh
#Script auto generate by DBG ID Scripts
#This scripts for install module captcha resolver
#First time you need to upgrade available package
pkg update && pkg upgrade
#[tesseract] module for reading an image to string
#So this required by DBGID captcha resolver
#install begins
pkg install tesseract
#After installing, now we check all dep are was installed
#We use verbose for checking dep installed
tesseract -v