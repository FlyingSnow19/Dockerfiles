#!/bin/bash -e

IMAGE="xeone3-centos74-ffmpeg"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../script/shell.sh"