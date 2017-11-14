#!/opt/local/bin/gnuplot -p
step = 204
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/204.png'

set arrow from 23.2656, 8.23379 to 22.8234, 8.43798
set arrow from 24.3104, 8.32244 to 24.0499, 8.32318
set arrow from 22.8315, 8.30591 to 23.0834, 8.31089
set arrow from 23.3781, 7.70618 to 22.1347, 10.3918
set arrow from 23.1099, 8.31343 to 23.086, 8.30889
set arrow from 23.0626, 8.32632 to 23.0584, 8.32813
set arrow from 23.2923, 8.52981 to 23.4678, 8.60421
set arrow from 23.103, 8.31221 to 23.0941, 8.31037
set arrow from 22.8835, 8.19344 to 23.376, 8.46376
set arrow from 23.0948, 8.30211 to 23.1008, 8.319
set arrow from 22.8864, 8.12331 to 23.2244, 8.42339
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 24.2677, 9.959 to 24.5483, 10.3544
set arrow from 22.8031, 8.76856 to 23.1773, 8.18819
set arrow from 23.099, 8.3118 to 23.0964, 8.31016
set arrow from 23.0968, 8.31149 to 23.0948, 8.31198
set arrow from 23.0985, 8.31168 to 23.0971, 8.3101
set arrow from 23.1047, 8.23648 to 23.1016, 8.27076
set arrow from 21.9611, 7.08783 to 21.2836, 6.35886
set arrow from 22.8521, 8.17153 to 23.5015, 8.54031
set arrow from 22.6419, 7.97333 to 22.0043, 7.50117
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7474, 7.9928 to 24.7919, 9.88214
set arrow from 23.098, 8.31086 to 23.098, 8.31136
set arrow from 23.0966, 8.30386 to 23.101, 8.32717
set arrow from 23.3146, 8.58495 to 22.9928, 8.97371
set arrow from 23.3325, 8.6603 to 23.0606, 8.25548
set arrow from 23.0982, 8.31104 to 23.0983, 8.31092
set arrow from 21.8264, 7.56029 to 23.6502, 8.87994
set arrow from 23.3525, 8.32815 to 23.2568, 8.32177
set arrow from 23.0976, 8.31165 to 23.0989, 8.31029
set arrow from 23.4671, 9.13167 to 22.9647, 8.01486
set arrow from 23.0903, 8.30141 to 23.1382, 8.36203
set arrow from 23.2605, 8.16062 to 22.6954, 8.66813
set arrow from 22.1027, 9.32573 to 24.0606, 7.32999
set arrow from 23.1003, 8.30648 to 23.0996, 8.30798
set arrow from 23.0979, 8.30952 to 23.098, 8.31114
set arrow from 23.098, 8.31092 to 23.098, 8.31213
set arrow from 24.0141, 6.34563 to 21.1291, 7.75984
set arrow from 23.0899, 8.32611 to 23.0966, 8.31383
plot "< echo '20 7'" with points ls 1 
