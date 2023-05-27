#! /bin/bash
find /etc/ -type f -name "*.conf" > ./1.txt
locate "/etc/*.conf" > ./2.txt
wc -l ./1.txt
wc -l ./2.txt
