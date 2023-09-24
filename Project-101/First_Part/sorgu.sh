#!/bin/bash

cat event_history.csv | grep paul | cut -d , -f10 | cut -d : -f2 | grep ""i-0* | tee result.txt

