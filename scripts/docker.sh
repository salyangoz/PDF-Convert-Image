#!/usr/bin/env bash

   echo "Docker installing"
   apt -y install apt-transport-https ca-certificates curl software-properties-common &&
   curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - &&
   add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" &&
   apt update && apt-cache policy docker-ce && apt -y install docker-ce && apt -y install docker-compose
