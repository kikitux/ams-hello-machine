#!/usr/bin/env bash

out=$(bash bye.sh)

if [ "${out}" == "bye" ]; then
  echo PASS
else
  echo FAIL
  exit 1
fi 
