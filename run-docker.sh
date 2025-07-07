#!/bin/bash

docker pull maneish1313/ismt-college-site
docker stop ismt-college || true
docker rm ismt-college || true
docker run -d --name ismt-college -p 80:80 maneish1313/ismt-college-site
