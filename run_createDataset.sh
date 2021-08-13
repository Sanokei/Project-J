#!/bin/bash

# init
function pause(){
   read -p "$*"
}

pip install ipython
jupyter nbconvert --to python JDatasetCreation.ipynb
jupyter nbconvert --to python Dataset_Creator.ipynb

ipython -i Dataset_Creator.py -- 50