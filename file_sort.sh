#!/bin/bash
cd ..

for i in {a..z}
do
    uppercase=${i^^}
    lowercase=$i
    mv ./files/$lowercase* ./$uppercase

done