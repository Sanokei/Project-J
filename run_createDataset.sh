#!/bin/bash
jupyter nbconvert --to python JDatasetCreation.ipynb
jupyter nbconvert --to python Dataset_Creator.ipynb

python Dataset_Creator.py -p 50