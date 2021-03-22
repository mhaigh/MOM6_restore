#!/bin/sh
# grep -i "MOM Day" $1 | awk '{print $3 "          " $6}' | tr -d "," > energy_d_mass
awk -F "MOM Day" '{print $2}' $1 | awk -F "MOM Day" '{print $1}' | grep -i "En" | awk '{print $1"   "$4}' | tr -d "," > energy_d_mass
