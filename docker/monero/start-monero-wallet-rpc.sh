#!/bin/bash

echo $kesaricryptogateway_BACKEND_KEY > /monero/kesaricryptogateway_BACKEND_KEY

exec /monero/monero-wallet-rpc "$@"
