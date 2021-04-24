#!/bin/bash

echo -e  'Git 設定懶人包...\n'
cdir=$(cd "$(dirname "$0")"; pwd)

sleep .1
echo '設定 Git 編輯器'
git config --global core.editor vim

sleep .1
echo '設定 Git 使用者名稱及信箱'
git config --global user.email "yenming0212@gmail.com"
git config --global user.name "yenming"
git config user.name
git config user.email
echo ' '

sleep .1
echo '設定 Global gitignore 檔案'
ln -sf ${cdir}/_gitignore_global $HOME/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

sleep .1
echo '[Done] 搞定, 可以用了!...'

