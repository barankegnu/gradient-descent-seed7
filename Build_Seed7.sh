cd
rm -rf seed7
git clone https://github.com/ThomasMertes/seed7.git
cd seed7/src
make depend
make
make s7c
make test
make utils
sudo make install
