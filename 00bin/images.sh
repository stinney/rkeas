#!/bin/sh
imgd=/home/oracc/www/easl/images
sudo mkdir -p $imgd
sudo cp -uv thumb/* $imgd
sudo chmod -R o+r $imgd
