#!/usr/bin/env bash

polymer build
docker build -t "nginx-polymer:1.0" .
