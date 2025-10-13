#!/bin/bash
wget -q https://genome-idx.s3.amazonaws.com/kraken/16S_Greengenes13.5_20200326.tgz
tar xzf 16S_Greengenes13.5_20200326.tgz
rm -rf 16S_Greengenes13.5_20200326.tgz
cd ./16S_Greengenes_k2db
rm -rf *.kmer_distrib
cd ..
