#!/usr/bin/env sh

HUGO=/usr/bin/hugo
$HUGO server --bind=0.0.0.0 -b $HUGO_BASEURL --appendPort=false || exit 1
