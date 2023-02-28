#!/bin/bash

# Grupa ilości reguł. Dozwolone wartości: 1 2 3
w=${1}
# Grupa wielkości wiadomości. Dozwolone wartości s m l
s=${2}
# Grupa ilości wysłanych wiadomości. Dozwolone wartości 1 2 4
x=${3}

cat W${w}-${s}/_top_res_x${x}_cpu.txt | sed 's/%Cpu(s)://g' | awk '{print $1}' | sed 's/,$//g' > tmp.txt
