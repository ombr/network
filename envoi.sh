#!/bin/sh
echo $@ | nc pc1 1200 
echo $@ | nc pc2 1200 
echo $@ | nc pc3 1200 
echo $@ | nc pc4 1200 
