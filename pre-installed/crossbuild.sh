docker run --rm --privileged multiarch/qemu-user-static:register --reset
docker build -t regzon/opencv-python-arm:4.5.3-py3.9 -f Dockerfile-crossbuild .
