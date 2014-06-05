#!/bin/bash

set -x verbose
rm -rfv run

pc_align ../data/13APR25_WV02_SEVZ_1030010021A8A100_10030010021A64500_DEM3-3m_10pct.tif ../data/Severnaya-Bedrock-UTM47-Ellipsoidal-Height.txt --csv-format "utm:47N 1:easting 2:northing 3:height_above_datum" --max-displacement 100 --save-transformed-source-points --save-inv-transformed-reference-points
#Severnaya_UTM47_llh.txt 
