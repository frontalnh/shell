#!/bin/bash
curl http://www.google.com -o ./curl/build/output.json
curl -X GET 'http://localhost:3001/api/v1/gopax-crypto-withdrawal-fees?from=2000-01-01&to=2030-01-01' -o ./curl/build/output2.txt