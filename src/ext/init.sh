#!/bin/sh
iterate_lines() {
  while IFS= read -r var;do source src/$var.sh;done < $1.txt;
}

iterate_functions() {
  while IFS= read -r fn;do $fn;done < $1.txt;
}
