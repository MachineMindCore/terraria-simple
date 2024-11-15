#!/bin/bash

# Step 1: Install necessary packages (if not installed)
apt-get update && apt-get install -y wget unzip

# Step 2: Download the Terraria server
wget https://terraria.org/api/download/pc-dedicated-server/terraria-server-1441.zip -O terraria-server.zip

# Step 3: Unzip the Terraria server files
unzip terraria-server.zip -d terraria-server

# Step 4: Navigate to the Terraria server directory
cd terraria-server

# Step 5: Run the Terraria server
./TerrariaServer

