#!/bin/bash
Version='52.0esr'
Arch='linux-x86_64'
Lang='en-US'
File='firefox-52.9.0esr.tar.bz2'
cd ~
wget http://ftp.mozilla.org/pub/firefox/releases/$Version/$Arch/$Lang/$File 
tar --extract --bzip2 --file=$File
cd firefox
./firefox