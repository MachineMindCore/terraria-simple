#!/bin/bash

# Download Terraria Server
wget https://terraria.org/api/download/pc-dedicated-server/terraria-server-1441.zip

# Check if the download was successful
if [ $? -eq 0 ]; then
  echo "Download successful."
else
  echo "Download failed."
  exit 1
fi

# Unzip the Terraria server
unzip terraria-server-1441.zip

# Navigate into the extracted directory (adjust if needed)
cd terraria-server

# Run the Terraria server
./TerrariaServer
