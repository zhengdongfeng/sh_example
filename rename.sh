#!/usr/bin/bash

ls | while read i;do
mv ./$i/*barcodes.tsv.gz ./$i/barcodes.tsv.gz
mv ./$i/*genes.tsv.gz ./$i/features.tsv.gz
mv ./$i/*matrix.mtx.gz ./$i/matrix.mtx.gz
done
