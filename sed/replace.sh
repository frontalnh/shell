#!/bin/bash
cat ./sed/test.txt
echo ""
result=$(sed -r 's/"\$\{(.*.)\}"/"\1"/g' ./sed/test.txt)
echo $result