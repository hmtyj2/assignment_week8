#!/bin/bash

for i in {a..z}
do
    uppercase=${i^^}
    lowercase=$i
    mv ./files/$uppercase* ./$lowercase
    mv ./files/$lowercase* ./$lowercase

done