#!/bin/bash
IMAGE_NAME="reactapp"
IMAGE_VERSION="latest"

docker build -t $IMAGE_NAME:$IMAGE_VERSION .
