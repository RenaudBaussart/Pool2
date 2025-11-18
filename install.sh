#!/bin/bash
echo "Install in progress..."
if ! which tree; then
  sudo apt install tree
fi
alias treedir="tree -/"