#!/bin/bash

clear

pathtoapp=$(git rev-parse --show-toplevel)/..

echo $pathtoapp

cd $pathtoapp
mkdir commands
cd commands

echo "cd $pathtoapp/beetlex && npm start" > beetlex.command
chmod +x beetlex.command
open beetlex.command

echo "cd $pathtoapp/mailapi && npm run cleanfox-mode" > mailapi.command
chmod +x mailapi.command
open mailapi.command

echo "cd $pathtoapp/pigx && npm start" > pigx.command
chmod +x pigx.command
open pigx.command

echo "mongod --dbpath $pathtoapp/db/cleanfox" > mongo.command
chmod +x mongo.command
open mongo.command

echo "cd $pathtoapp/cleanfox-back && npm start" > cleanfox-back.command
chmod +x cleanfox-back.command
open cleanfox-back.command

echo "cd $pathtoapp/cleanfox-front && npm run dev" > cleanfox-front.command
chmod +x cleanfox-front.command
open cleanfox-front.command


#ref https://stackoverflow.com/questions/989349/running-a-command-in-a-new-mac-os-x-terminal-window
