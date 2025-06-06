#!/bin/bash

TXID="$1"
CRYPTO="XMR"

curl -X POST -H "X-kesaricryptogateway-Backend-Key: $(cat /monero/kesaricryptogateway_BACKEND_KEY)" "http://kesaricryptogateway:5000/api/v1/walletnotify/${CRYPTO}/${TXID}"
