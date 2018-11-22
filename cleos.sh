#!/bin/bash
################################################################################
#
# Scrip Created by http://CryptoLions.io
# For EOS mainnet
#
# https://github.com/CryptoLions/EOS-MainNet
#
###############################################################################

NODEOSBINDIR="/usr/bin"

NODEHOST="127.0.0.1"
NODEPORT="7020"

WALLETHOST="127.0.0.1"
WALLETPORT="3000"


$NODEOSBINDIR/cleos -u http://$NODEHOST:$NODEPORT --wallet-url http://$WALLETHOST:$WALLETPORT "$@"
