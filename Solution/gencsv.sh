#!/bin/bash
for ((i=0; i<=100000; i++)); do
        echo "Enter the numbers"
        read -e  input
        echo $i,$input >> inputFile
done
