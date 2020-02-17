#!/bin/sh

FILENAME=$1
sops -d $FILENAME
