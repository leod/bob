#!/bin/bash

awk 1 ORS="\n=============================================================\n" \
  | sed -e 's/▏/\n/g'
