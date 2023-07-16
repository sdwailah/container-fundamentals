#! /usr/bin/env bash

docker run -d -p 8000:80 --restart=on-failure salem-project1-image:salem-project1-tag
