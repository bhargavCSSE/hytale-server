#!/bin/bash

# Check if download flag is set
if [[ "$1" == "-download" && "$2" == "y" ]]; then
    echo "Downloading game..."
    mkdir -p hytale
    ./hytale-downloader -download-path hytale/hytale-game.zip
    
    # Unzip the files
    cd hytale
    unzip hytale-game.zip
else
    echo "Skipping download..."
fi