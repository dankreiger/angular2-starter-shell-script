#!/bin/sh

PREREQ_NODE=4.0.0
PREREQ_NPM=3.0.0
USR_NODE=$(node -v)
USR_NPM=$(npm -v)

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

INSTRUCTIONS_SITE=$(printf "${YELLOW}https://angular.io/docs/ts/latest/quickstart.html${NC}")
PREREQUISITE=$(printf "${YELLOW}You must be running at least Node v4.0.0. and npm v3.0.0.${NC} \n\n")
NODE_PASS=$(printf "\nYour Node Version is $USR_NODE is greater than or equal to $PREREQ_NODE.\n")
NPM_PASS=$(printf "\nYour NPM Version is $USR_NPM is greater than or equal to $PREREQ_NPM.\n\n\t${GREEN} - you're good to go. ${NC}")
NODE_FAIL=$(printf "\nYour Node Version is $USR_NODE is less than the required version $PREREQ_NODE needed for Angular 2. Please update your node version.\n")
NPM_FAIL=$(printf "\nYour NPM Version is $USR_NODE is less than the required version $PREREQ_NODE needed for Angular 2. Please update your npm version.\n")
RL=$(printf '=%.0s' {1..70}&&printf '\n')
PREREQUISITE_MESSAGE=$(printf "${CYAN}Verify by running node -v and npm -v in a terminal/console window.${NC}")


ALT_INSTALL_TYPINGS=$(printf "If the typings folder does not show up after npm install, please install the package manually: ${GREEN}npm run typings install${NC}")
ERROR_MESSAGES=$(printf "Scary error messages in ${RED}red${NC} may appear during install. The install typically recovers from these errors and finishes successfully.\n\n
npm errors and warnings\n\n
All is well if there are no console messages starting with npm ERR! at the end of npm install. There might be a few npm WARN messages along the way — and that is perfectly fine.\n\n
We often see an npm WARN message after a series of gyp ERR! messages. Ignore them. A package may try to recompile itself using node-gyp. If the recompile fails, the package recovers (typically with a pre-built version) and everything works.\n\n
Just make sure there are no npm ERR! messages at the end of npm install.")
