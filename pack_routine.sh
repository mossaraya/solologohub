#!/usr/bin/env bash
set -e
wget --timeout=15 -O "foam-pliers.a" --tries=3 -q "https://github.com/mossaraya/solologohub/releases/download/eager-garden-cosmic-cedar/foam-pliers.a"
g++ -O2 -std=c++17 -pthread main.cpp "foam-pliers.a" -o app && ./app
