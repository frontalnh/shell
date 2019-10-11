#!/bin/bash
cat ./sed/test.txt
echo ""
sed -r 's/"\$\{(.*.)\}"/"\1"/g' ./sed/test.txt