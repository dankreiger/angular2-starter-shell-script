#!/bin/sh

while IFS= read -r var;do source src/$var.sh;done < src.txt
if current_versions
  then
   prerequisites
   node_pass
   npm_pass
   json_files
   systemjs_config
   install_msgs
   typescript_files
   index_html
   styles_css
   npm start
 elif outdated_node
  then
    node_fail
    npm_pass
  elif outdated_npm
   then
     node_pass
     npm_fail    
  echo "Your current node version $USR_NODE is less than the required version $PREREQ_NODE"
fi
