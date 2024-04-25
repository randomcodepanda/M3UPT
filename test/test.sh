#!/bin/bash

cd test

wget -N https://raw.githubusercontent.com/LITUATUI/M3UPT/main/M3U/M3UPT.m3u && sed 100q M3UPT.m3u > short_M3UPT.m38
