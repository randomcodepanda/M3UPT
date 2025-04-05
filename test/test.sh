#!/bin/bash

cd test

wget -N https://raw.githubusercontent.com/LITUATUI/M3UPT/main/M3U/M3UPT.m3u
sed -i 125q M3UPT.m3u
