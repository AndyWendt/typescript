#!/usr/bin/env bash

gitbook build
ls _book
aws s3 sync _book s3://typescript.commandz.io --delete
