#!/bin/bash
find ~/ -type f -name "*.txt"
find ~/ -type f -name "*.txt" > /tmp/temporary
du -h < /tmp/temporary

