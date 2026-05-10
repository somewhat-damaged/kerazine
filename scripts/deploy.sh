#!/usr/bin/env sh

sitedir=$HOME/d/site/static/kera

mkdir $sitedir & rm $sitedir/*.woff2 & cp woff2/*.woff2 $sitedir/
