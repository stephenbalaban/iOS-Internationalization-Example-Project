#!/bin/sh
if [[ $1 ]]; then dir=$1; else dir=.; fi
grep -hor "NSLocalizedString(\@.*)" $dir | sed s/NSLocalizedString\(@// | sed s/,.*$// | uniq | sort | sed 's/$/ = "";/'
