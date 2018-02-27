#!/usr/bin/env bash

echo "Getting ready to install stuff"
pip install --upgrade pip  | tee echo
apt-get -y install python3-pip  | tee echo
pip3 install --upgrade pip  | tee echo
pip3 install numpy boto boto3 botocore warcio numpy dynamic-pybloom  | tee echo
alias python=python3
export PYSPARK_PYTHON=python3
export PYSPARK_DRIVER_PYTHON=python3