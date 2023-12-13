#!/bin/bash

POOL=naturo.ddns.net:13110
WALLET=pyrin:qzvxzpvh6vvmvqvfdrzxljg4t9vyn9meg8fkxdfqadxhaxqezc4ecp9296xq0

./lolMiner --algo PYRIN --pool $POOL --user $WALLET $@

