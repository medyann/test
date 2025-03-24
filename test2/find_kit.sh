#!/bin/bash

for kit in *.txt
do
grep nanopore $kit
wc -l $kit
done

