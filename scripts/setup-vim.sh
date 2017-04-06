#!/bin/bash

cdir=$(cd "$(dirname "$0")"; pwd)
echo 'Vim 設定懶人包...\n'
echo '腳本目錄:' ${cdir} 

sleep .1
echo '備份 ~/.vimrc -> ~/.vimrc.bak'
mv ~/.vimrc ~/.vimrc.bak

sleep .1
echo '設定 .vimrc'
ln -s ${cdir}/_vimrc ~/.vimrc
ls -al ~/.vimrc
echo ' '

sleep .1
echo '[Done]'

