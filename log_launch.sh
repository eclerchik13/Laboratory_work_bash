#!/bin/bash 
date +%TF >> /tmp/run.log
echo "Hello, World!" >&1
wc -l /tmp/run.log | cut -f1 -d' ' >&2
