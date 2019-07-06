#!/bin/bash
for k in $( seq 1 10 )
do
  curl localhost:8001/hello
done