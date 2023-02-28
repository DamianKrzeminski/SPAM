#!/bin/bash

top_file="_top_res"

cat ${top_file}.txt | grep "^top" | awk '{print $3,$8,$9,$10,$11,$12$13}' > ${top_file}_load.txt
cat ${top_file}.txt | grep Cpu > ${top_file}_cpu.txt
cat ${top_file}.txt | grep Tasks > ${top_file}_tasks.txt
cat ${top_file}.txt | grep MiB > ${top_file}_mem.txt
