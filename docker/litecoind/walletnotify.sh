#!/bin/bash

TXID="$1"
CRYPTO="LTC"

curl -X POST -H "X-kesaricryptogateway-Backend-Key: ${kesaricryptogateway_BACKEND_KEY}" "http://kesaricryptogateway:5000/api/v1/walletnotify/${CRYPTO}/${TXID}"
exit 0