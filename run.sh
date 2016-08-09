git reset --hard HEAD
git pull
cmake -DCMAKE_BUILD_TYPE=DEBUG .
make -j 4
./kristvanity -n -l addresses.txt