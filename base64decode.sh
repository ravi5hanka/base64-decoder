#!/bin/bash

printf "Input base64 encoded string: "
read STRING

printf "Decoded string: "
echo $STRING | base64 -d
printf "\n"

