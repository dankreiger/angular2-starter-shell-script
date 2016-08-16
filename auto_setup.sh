#!/bin/sh

while IFS= read -r var;do source src/$var.sh;done < src.txt
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
