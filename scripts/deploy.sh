#!/usr/bin/env sh

sitedir=$HOME/d/site/static/kerazine

mkdir $sitedir & rm $sitedir/*.woff2 & cp dst/*.woff2 $sitedir/
