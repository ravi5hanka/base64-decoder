#!/bin/bash

printf "Input base64 encoded string: "
read STRING

echo $STRING | base64 -d
