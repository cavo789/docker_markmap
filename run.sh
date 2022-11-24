#!/usr/bin/env bash

clear

printf "\n\e[1;33mPlaying with Markmap (https://markmap.js.org/docs/markmap).\n\n\e[0m"

printf "\e[1;33mGo to https://markmap.js.org/repl for an online editor.\n\n\e[0m"

printf "\e[1;33mConverting the file map.md to HTML.\n\n\e[0m"

docker run -it --rm -v ${PWD}:/project -w /project leopoul/markmap:1.0.0 map.md --output map.html

printf "\e[1;32mNow open your browser and display the map.html file.\n\n\e[0m"
