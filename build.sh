#!/bin/bash
echo "========================"
echo "TEST STAGE STARTED"

if [ 5 -gt 3 ]; then
  echo "TEST PASSED"
  exit 0
else
  echo "TEST FAILED"
  exit 1
fi
