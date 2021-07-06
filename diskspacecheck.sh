#!/bin/bash
space=`df -h. | awk '(NR>1) {print $5}'| sed 's/%//g'`
if [ $space -gt 70 ]; then
mail -s "Disk space usuage limit reached" tejas.ks.007@gmail.com
fi
