#!/bin/bash
cat soundin* > Sondeos.txt
egrep -v 'PRES|hPa' Sondeos.txt | egrep '42867|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv
