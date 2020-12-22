#!/bin/sh

set -e
set -x

docker build -t sg-npm - < Dockerfile
