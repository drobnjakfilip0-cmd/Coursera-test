#!/bin/bash

# Bash script for calculator to compute simple interest
# based on user input: principal, rate of interest, and time period

echo "Dobrodosli u Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (years): " time

interest=$(echo "scale=2; $principal * $rate / 100 * $time" | bc)

echo "----------------------"
echo "Simple interest is: $interest"
