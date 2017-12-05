#! /bin/bash

mkdir data
cd data
curl http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat -o imagenet-vgg-verydeep-19.mat
mkdir bin
curl http://msvocds.blob.core.windows.net/coco2014/train2014.zip -o train2014.zip
unzip train2014.zip

