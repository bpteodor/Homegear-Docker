#/bin/sh
docker build --no-cache -t homegear/rpi-homegear:stable .
docker tag homegear/rpi-homegear:stable bpteodor/homegear:0.7.27-1824-armhf
docker push homegear:0.7.27-1824-armhf