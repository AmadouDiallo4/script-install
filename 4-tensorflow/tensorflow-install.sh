#!/bin/bash

### keras installation

sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev
sudo apt-get install libblas-dev liblapack-dev libatlas-base-dev gfortran
sudo pip3 install scipy
sudo pip3 install keras

## tesorflow installation

sudo apt-get install libhdf5-serial-dev hdf5-tools libhdf5-dev zlib1g-dev zip libjpeg8-dev
sudo pip3 install -U numpy==1.16.1 future==0.17.1 mock==3.0.5 h5py==2.9.0 keras_preprocessing==1.0.5 keras_applications==1.0.8 enum34 futures testresources setuptools protobuf

sudo pip3 install --pre --extra-index-url https://developer.download.nvidia.com/compute/redist/jp/v43 ‘tensorflow<2’
