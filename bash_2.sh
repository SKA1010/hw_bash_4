#! /bin/bash
cat /etc/*
cat /etc/* 1 > 3.txt
cat /etc/* 2 > 4.txt
cat 4.txt | wc -l
#find /etc/ -maxdepth 1 -type f  -exec cat 1 > 3.txt 2 > 4.txt {} \; && cat 4.txt | wc -l
