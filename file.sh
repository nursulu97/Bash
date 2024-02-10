#!/bin/bash


touch file1
useradd brad
chown brad file1
useradd Ann
touch file2
chown Ann file2
touch file3
 # I'm installing packages 
yum install wget  -y
