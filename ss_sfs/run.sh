#!/bin/bash

set -x verbose
rm -rfv run

sfs -i ../data/sfs-DEM.tif ../data/sfs-cam.cub -o run/run --max-iterations 2 --use-approx-camera-models  --crop-input-images --threads 8


