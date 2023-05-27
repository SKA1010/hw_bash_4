 #! /bin/bash
ls -l /home/ska/* | cut -d " " -f "1" | sort | uniq | head -n -1 | wc  -l
