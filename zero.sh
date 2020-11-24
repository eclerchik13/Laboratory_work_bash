#!/bin/bash
grep "000000" ~/bash.txt > /tmp/zeros
grep -v "000000" ~/bash.txt > /tmp/nozeros
echo "First 10 lines from /tmp/zeros"
cat /tmp/zeros | head 
echo "First from /tmp/nozeros"
cat /tmp/nozeros | head 
echo "Last 10 from /tmp/zeros"
cat /tmp/zeros | tail
echo "Last of last..."
cat /tmp/nozeros | tail

