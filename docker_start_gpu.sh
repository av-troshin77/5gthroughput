#!/bin/bash

docker run --gpus all -it --rm\
	-v "$(pwd)":/tf\
	-p 8888:8888 traf:latest
