#!/bin/sh

curl http://272CE6000000.local/eSCL/ScannerCapabilities | xmllint -format -
curl -v -d @commands.xml http://272CE6000000.local/eSCL/ScanJobs | xmllint -format -
curl -s http://272CE6000000.local/eSCL/ScanJobs/227dc3d8-027b-1000-8fd8-001855103cd1/NextDocument > a-001.jpg
