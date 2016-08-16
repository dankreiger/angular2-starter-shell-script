#!/bin/sh

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color


INSTRUCTIONS_SITE=$(printf "${YELLOW}https://angular.io/docs/ts/latest/quickstart.html${NC}")
PREREQUISITE=$(printf "${YELLOW}You must be running at least Node v5.0.0. and npm v3.0.0.${NC} \n\n")
RL=$(printf '=%.0s' {1..70}&&echo -e '\n')
PREREQUISITE_MESSAGE=$(printf "${CYAN}Verify by running node -v and npm -v in a terminal/console window.${NC}")


ALT_INSTALL_TYPINGS=$(printf "The typings folder could not show up after npm install. If so, please install them manually: ${GREEN}npm run typings install${NC}")
ERROR_MESSAGES=$(printf "Scary error messages in ${RED}red${NC} may appear during install. The install typically recovers from these errors and finishes successfully.\n\n
npm errors and warnings\n\n
All is well if there are no console messages starting with npm ERR! at the end of npm install. There might be a few npm WARN messages along the way — and that is perfectly fine.\n\n
We often see an npm WARN message after a series of gyp ERR! messages. Ignore them. A package may try to recompile itself using node-gyp. If the recompile fails, the package recovers (typically with a pre-built version) and everything works.\n\n
Just make sure there are no npm ERR! messages at the end of npm install.")
