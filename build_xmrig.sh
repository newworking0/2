#!/bin/bash
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build && cd build
cmake ..
make -j$(nproc)
cp xmrig ../../
echo "✅ XMRig ready"