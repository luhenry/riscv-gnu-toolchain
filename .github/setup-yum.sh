#!/bin/bash -x

# install OS prerequisites
yum install -y autoconf automake python3 libmpc-devel mpfr-devel gmp-devel gawk  bison flex texinfo patchutils gcc gcc-c++ zlib-devel expat-devel make wget libffi-devel

# install devtoolset-11
yum install -y centos-release-scl
yum install -y devtoolset-11
