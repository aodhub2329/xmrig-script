#!/bin/bash

# Cập nhật hệ thống
apt update && apt upgrade -y

# Cài đặt công cụ cần thiết
pkg install -y git build-essential cmake

# Tải và build xmrig
git clone https://github.com/xmrig/xmrig.git
mkdir -p xmrig/build
cd xmrig/build
cmake .. -DWITH_HWLOC=OFF
make -j$(nproc)

# Chạy xmrig (tùy chỉnh địa chỉ ví nếu muốn)
./xmrig -o pool.hashvault.pro:443 \
  -u 4ByeEKTJbi3faVNHTWEupmM1fdwEv95CqCqC7rCDdVhXDt4vj5E4FB1jUKxNAF6EHFHmuQhnHoXcUK84Nc4cQfmfKQ8zXo5FtSLPNDW68G \
  -p "Worker 1" -k --tls
