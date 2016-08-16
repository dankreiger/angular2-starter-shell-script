#!/bin/sh

while IFS= read -r var;do source src/$var.sh;done < src.txt
defaults
prerequisites
json_files
systemjs_config

npm install
echo $ALT_INSTALL_TYPINGS
echo $ERROR_MESSAGES

mkdir app

typescript_files
index_html
styles_css


npm start
