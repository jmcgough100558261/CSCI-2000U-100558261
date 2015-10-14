#!/bin/bash
mkdir cleaned_data
cp -r data/* cleaned_data/
cd cleaned_data/
cd alexander/
for filename in *; do mv $filename $filename.txt; done
cd ..
cd Bert
for filename in *; do mv $filename $filename.txt; done
cd ..
cd Frank_Richard/
for filename in *; do mv $filename $filename.txt; done
cd ..
cd gerdal/
for filename in *; do mv $filename $filename.txt; done
cd ..
cd jamesm/
for filename in *; do mv $filename $filename.txt; done
cd ..
cd Lawrence/
for filename in *; do mv $filename $filename.txt; done
cd ..
cd THOMAS/
for filename in *; do mv $filename $filename.txt; done
cd ../..
