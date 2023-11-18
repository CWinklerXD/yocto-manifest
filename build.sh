#!/bin/zsh

rm -rf build
export TEMPLATECONF=meta-gumstix-extras/conf
source ./poky/oe-init-build-env
../poky/bitbake/bin/bitbake gumstix-console-image
