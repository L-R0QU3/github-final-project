#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple Interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter time period in years:"
read t
echo "Enter annual rate of interest:"
read r

A=$(echo "$p * $t * $r / 100" | bc)
echo "The Simple Interest is: $A"
