#!/bin/bash
# Update package info and install Docker
apt-get update
apt-get install -y docker.io
systemctl start docker
systemctl enable docker
