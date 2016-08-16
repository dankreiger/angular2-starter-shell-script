#!/bin/sh

defaults {
  if [ -f ./package.json ];then rm ./package.json;fi
  if [ -f ./node_modules ];then rm ./node_modules;fi
}
