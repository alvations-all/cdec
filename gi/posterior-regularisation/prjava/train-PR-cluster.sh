#!/bin/sh

d=`dirname $0`
java -ea -Xmx8g -cp $d/prjava.jar:$d/lib/trove-2.0.2.jar:$d/lib/optimization.jar:$d/lib/jopt-simple-3.2.jar phrase.Trainer $*
