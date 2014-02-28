#!/bin/bash

# {GR} TODO This should be installed via package
wget http://mirrors.kernel.org/ubuntu/pool/main/c/cloog-ppl/libcloog-ppl0_0.15.11-4_amd64.deb
dpkg -i libcloog-ppl0_0.15.11-4_amd64.deb
rm libcloog-ppl0_0.15.11-4_amd64.deb
