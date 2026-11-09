#!/bin/bash
if curl -s --retry 1 --retry-delay 10 --retry-all-errors http://localhost:8000 | grep "Hello App v1"; then
  echo ":)"
  exit 0
else
  echo ":("
  exit 1
fi
