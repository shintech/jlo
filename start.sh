#!/usr/bin/env bash

sudo apt-get update && \

sudo apt-get install ubuntu-restricted-extras libavcodec-extra libdvd-pkg -y && \

sudo dpkg-reconfigure libdvd-pkg -y
