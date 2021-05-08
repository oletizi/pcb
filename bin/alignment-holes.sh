#!/bin/sh

depth="-6"
feed="120"

cmd="pcb2gcode \
  --metric=1 \
  --metricoutput=1 \
  --zsafe=2 \
  --zchange=15 \
  --cutter-diameter=1 \
  --cut-feed=${feed} \
  --cut-speed=10000 \
  --cut-infeed=0.075 \
  --zcut=-0.2 \
  --drill $1 \
  --milldrill-diameter=1 \
  --min-milldrill-hole-diameter=0 \
  --zdrill=${depth} \
  --zmilldrill=${depth} \
  --drill-feed=${feed} \
  --drill-speed=10000 \
  --milldrill-output=alignment-holes.nc"

echo "cmd: ${cmd}"
$cmd
