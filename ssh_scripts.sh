#!/bin/bash

# # clone our repo to current workspace
git config --global user.email "Cybernetortechnologies@gmail.com" && git config --global user.name "Cybernetor066"
git init && git clone https://github.com/BrotherBrownNinja/forCICDpipeline/tree/main && cp -r */* . && rm -r main


# To clone a specific branch:
git init && git clone --branch main https://github.com/BrotherBrownNinja/forCICDpipeline.git && cp -r */* . && sudo rm -r forCICDpipeline


sudo rm -r *
























