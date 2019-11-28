#!/bin/bash

curl -O https://githubassets.azureedge.net/runners/2.161.0/actions-runner-linux-x64-2.161.0.tar.gz
tar -C ./runner -xzf ./actions-runner-linux-x64-2.161.0.tar.gz
docker build . 
