#!/bin/sh
CMD="casperjs --ssl-protocol=any getTees.coffee "
CMD+="$@"
echo $CMD
$CMD
