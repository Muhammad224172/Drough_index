#!/usr/bin/env bash

echo "File name" > data/ghcnd_all_files.txt
tar tf data/ghcnd_all.tar.gz > data/ghcnd_all_files.txt | grep ".dly" >> ata/ghcnd_all_files.txt