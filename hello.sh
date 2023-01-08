#!/bin/sh

# Change the following address to your ETH addr.
ADDRESS=0xc4529e74960ab0Db3428b93553d91766Ef5Ad175

USERNAME=$ADDRESS
POOL=eu1.ethermine.org:4444
# Change SCHEME according to your POOL. For example:
# ethash:     Nanopool
# ethproxy:   BTC.com, Ethermine, PandaMiner, Sparkpool
# ethstratum: Antpool.com, BTC.com, F2pool, Huobipool.com, Miningpoolhub
SCHEME=ethstratum

./bminer -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
