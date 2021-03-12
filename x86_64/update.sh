#!/usr/bin/env bash

cd "$(dirname "$0")"

repo-add tearch_repo.db.tar.gz *.pkg.tar.xz
repo-add tearch_repo.db.tar.gz *.pkg.tar.zst
