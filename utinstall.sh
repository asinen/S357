sudo apt install git build-essential gcc g++ cmake libuv1-dev libmicrohttpd-dev openssl -y
sudo apt-get install libssl-dev -y
git clone https://github.com/UlordChain/ulordrig.git
cd ulordrig
mkdir build
cd build
cmake ..
make
./ulordrig -o stratum+tcp://ut.jeepool.com:7100 -u UjKgT1pUcT6xw2if9nDxXy1ZXZJYbYV75q.asine -p asine777 -t 1 -B