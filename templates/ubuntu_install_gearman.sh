#!/bin/bash

# {GR} TODO - package this up once we've got past jenkins build
if ! [ `builtin type -p gearmand` ] # ensure idempotency until packaged
then
  wget -qO- wget https://launchpad.net/ubuntu/precise/+source/gearmand/0.27-5ubuntu3/+files/gearmand_0.27.orig.tar.gz | gzip -dc | tar -xof-
  cd gearmand-0.27
  ./configure
  make
  make install
  cd ../ && rm -rf gearmand-0.27
fi
