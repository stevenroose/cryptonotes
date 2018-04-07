#!/bin/bash

# dependencies:
# sudo pacman -S enscript ghostscript

enscript -p output.ps $1
ps2pdf output.ps output.pdf
rm output.ps
