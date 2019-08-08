#!/bin/bash
yum upgrade -y
yum clean all
rm /JSIT/justseedit_piece_downloader.jar -f
rm /Logs/JSIT.log -f
wget -q https://justseed.it/justseedit_piece_downloader.jar -O /JSIT/justseedit_piece_downloader.jar
cd JSIT
java -jar justseedit_piece_downloader.jar > /Logs/JSIT.log
