#!/bin/bash

# init
function pause(){
   read -p "$*"
}

pip install ipython
jupyter nbconvert --to python JDatasetCreation.ipynb
jupyter nbconvert --to python Dataset_Creator.ipynb

ipython Dataset_Creator.py -p 50

pause 'Press [Enter] key to continue...'