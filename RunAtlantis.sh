#!/bin/bash
atlantisMerged -i Initial_condition.nc 0 -o outputs.nc -r Run_settings.prm -f Forcings.prm -p Physics.prm -b Biology.prm -h Harvest.prm -s Functional_groups.csv -q Fisheries.csv -d output
