#!/bin/bash
openssl rsautl -decrypt -inkey ./id_rsa -in key.enc

openssl rsa -in id_rsa -outform pem > result.pem