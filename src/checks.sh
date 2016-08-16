#!/bin/sh

prerequisites() { printf '\n';echo $RL;echo $PREREQUISITE;echo $RL;echo $PREREQUISITE_MESSAGE;echo $RL;printf '\n'; }
check_node() { test "$(echo "$@" | tr " " "\n" | sort -r | head -n 1)" == "$1"; }
current_versions() { check_node $USR_NODE $PREREQ_NODE -a check_node $USR_NPM $PREREQ_NPM; }
outdated_node() { check_node $PREREQ_NODE $USR_NODE  -a check_node $USR_NPM $PREREQ_NPM; }
node_pass() { printf "${NODE_PASS}"; }
npm_pass() { printf "${NPM_PASS}\n\n\n"; }
node_fail() { printf "${NODE_FAIL}"; }
npm_fail() { printf "${NPM_FAIL}\n\n\n"; }



package_current() {
  node_pass
  npm_pass
}

node_outdated() {
  node_fail
  npm_pass
}

npm_outdated() {
  npm_fail
  node_pass
}

package_outdated() {
  node_fail
  npm_fail
}
