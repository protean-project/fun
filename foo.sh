#!/bin/bash
i=`cat counter 2>/dev/null`
((i=i+1))
echo -n $i > counter/counter
echo "Count is now $i"
