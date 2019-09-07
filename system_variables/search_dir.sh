#!/bin/bash
# snapshot_dir="/home/ubuntu/gopax/dump"
snapshot_dir="."
echo $snapshot_dir/*

for entry in $snapshot_dir/*
do
    echo "$entry"
done