#!/usr/bin/env bash

echo "Getting ready to install stuff"
python -m pip install --upgrade pip  | tee echo
pip install --upgrade --force-reinstall configparser numpy boto boto3 botocore warcio pybloom pandas beautifulsoup4 seaborn | tee echo
sudo apt install python3-pip | tee echo
pip3 inspall seaborn pandas seaborn | tee echo
export PYSPARK_PYTHON=python
export PYSPARK_DRIVER_PYTHON=python
echo "All done"
