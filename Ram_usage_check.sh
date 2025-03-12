#!/bin/bash
#Ram usage check 
free -m | awk '{print $4}' | awk 'NR==2 {print $0}' | awk '{if($0>4000) print "High use Ram:"$0}'
