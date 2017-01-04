#!/usr/bin/env bash

for i in {1..10}; do dd if=/dev/urandom bs=10000000 count=1 of=file$i; done
