#!/bin/bash
docker rm -f $(docker ps -aqf "ancestor=beseller-client")