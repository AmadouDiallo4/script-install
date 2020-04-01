#!/bin/bash

### install prerequisite
sudo apt-get update -y
sudo apt-get install libboost-all-dev wget
sudo apt-get install python3-numpy
sudo apt-get install build-essential python-dev python-setuptools libboost-python-dev libboost-thread-dev

## donwload and install pycuda
wget https://files.pythonhosted.org/packages/5e/3f/5658c38579b41866ba21ee1b5020b8225cec86fe717e4b1c5c972de0a33c/pycuda-2019.1.2.tar.gz

tar xzvf pycuda-2019.1.2.tar.gz
cd pycuda-2019.1.2
python3 ./configure.py
make -j4
sudo python3 setup.py install
sudo pip3 install .
