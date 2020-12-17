#!/bin/bash
find ~/ -type f -name "*.txt"
du --max-depth=1 -b ~/*.txt | awk '{sum += $1} END {print sum}'
cat ~/*.txt | wc -l

