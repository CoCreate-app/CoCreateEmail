#! /bin/bash

OURNAME=01_install_commits.sh

NODEREPO="node_14.x"
MONGODB="4.4"
CODENAME=`lsb_release -c -s`

WILDDUCK_COMMIT="3110d9bb240d35afc1c266981dcdaf91df4a9662"
ZONEMTA_COMMIT="7a45524789fd7063792f52f6c22620184056d8b4" # zone-mta-template
WEBMAIL_COMMIT="3371984a32a7942d7859c3fcde923cf62484e7fa"
WILDDUCK_ZONEMTA_COMMIT="43e0db65d3f99ea4c5f6ed0ee9bb61343121d7ad"
WILDDUCK_HARAKA_COMMIT="b78e294918b4ac45bd8cd9a4ab83a17fc0afdb25"
HARAKA_VERSION="2.8.27"

echo -e "\n-- Executing ${ORANGE}${OURNAME}${NC} subscript --"
