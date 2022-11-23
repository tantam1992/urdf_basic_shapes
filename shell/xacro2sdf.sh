#!/bin/sh
# pass file path name without urdf.xacro as argument
# e.g. ./xacro2sdf.sh ../examples/deliverybot/deliverybot

xacro "$1".urdf.xacro > "$1".urdf
gz sdf -p "$1".urdf > "$1".sdf

echo "successfully created '$1'.sdf" 