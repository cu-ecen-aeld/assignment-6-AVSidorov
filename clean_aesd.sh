#!/bin/bash
# Script to build image for qemu.
# Author: Siddhant Jajoo.

# local.conf won't exist until this step on first execution
source poky/oe-init-build-env

bitbake -c cleanall aesd-assignments
