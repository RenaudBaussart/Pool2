#!/bin/bash
if ls *.txt 1> /dev/null 2>&1; then
  chmod -x *.txt
fi
if ls *.sh 1> /dev/null 2>&1; then
  chmod 700 *.sh
fi