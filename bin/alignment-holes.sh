#!/bin/sh

cmd="pcb2gcode \
  --metric=1 \
  --metricoutput=1 \
  --zsafe=2 \
  --zchange=15 \
  --cutter-diameter=1 \
  --cut-feed=30 \
  --cut-speed=10000 \
  --cut-infeed=0.075 \
  --zcut=-0.075 \
  --drill $1 \
  --milldrill-diameter=1 \
  --min-milldrill-hole-diameter=0 \
  --zdrill=-5 \
  --zmilldrill=5 \
  --drill-feed=10 \
  --drill-speed=10000 \
  --milldrill-output=alignment-holes.nc"

echo "cmd: ${cmd}"
$cmd
