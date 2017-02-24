#!/bin/bash
cat infile | sed 's/\,/,\n/g' | sed 's/\./.\n/g' > outfile
