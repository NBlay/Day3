#!/bin/sh
tar -zcvf backup_"`date +"%d-%m-%Y"`".tar.gz ~/Images 
mv backup_"`date +"%d-%m-%Y"`".tar.gz ~/Documents/Day3/ex04/backup/
