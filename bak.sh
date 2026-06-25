#!/bin/bash

mkdir -p .backups

cmd=$1
file=$2

case "$cmd" in
push)
  cp "$file" .backups/"$file"
  echo "Backed up $file"
  ;;
pull)
  cp .backups/"$file" "$file"
  echo "Restored $file"
  ;;
*)
  echo "Usage: bak push|pull file"
  ;;
esac
