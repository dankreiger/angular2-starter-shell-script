#!/bin/sh

while IFS= read -r var;do source src/ext/$var.sh;done < txt/src.txt
if current_versions
then
  prerequisites
  package_current
  request_app_name
  json_files
  systemjs_config
  install_msgs
  typescript_files
  index_html
  styles_css
  npm start
elif outdated_node
then
  node_outdated
elif outdated_npm
 then
   npm_outdated
else
  package_outdated
fi
