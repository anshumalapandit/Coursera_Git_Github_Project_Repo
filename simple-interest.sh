#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest

# Inputs
echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Formula SI = (P * R * T) / 100
si=$(( (p * r * t) / 100 ))

echo "The Simple Interest is: $si"
