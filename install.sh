sudo add-apt-repository http://ppa.launchpad.net/daniele.domenichelli/ppa/ubuntu
sudo apt update
sudo apt -y install libssl-dev
sudo apt -y install libtclap-dev
cmake -DCMAKE_BUILD_TYPE=DEBUG .
make -j 4
./run.sh