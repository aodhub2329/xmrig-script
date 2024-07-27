Invoke-WebRequest -Uri "https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-msvc-win64.zip" -OutFile "xmrig.zip"
Expand-Archive xmrig.zip
.\xmrig\xmrig-6.21.3\xmrig.exe -o xmrpool.eu:3333 -u 43rzhQWe4NR6uFriKZnHEjFuTLQJtgBCBTk3LZnLTCqEft1AsQkoFWTYgSR7wyVHafT8pBLDpJhBQJTXdYtwsA6FM11o3n4 --cpu-priority 4
