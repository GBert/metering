#!/bin/sh

NAME=gas_temp_36

rrdtool dump $NAME.rra > $NAME.xml

sed "s/[0-9\.]\{12\}e+0[1-9]/0.0000000000e+00/g" $NAME.xml > $NAME.xml_new

rrdtool restore $NAME.xml_new $NAME.rra_new

  
