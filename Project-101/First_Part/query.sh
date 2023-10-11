#!/bin/bash

#cat event_history.csv | grep -i paul| grep TerminateInstances | grep -Eo i-[a-zA-Z0-9]{17} | sort | uniq | tee result1.txt

OR

#cat event_history.csv | grep -i paul| grep TerminateInstances | grep -Eo i-................. | sort | uniq > result2.txt