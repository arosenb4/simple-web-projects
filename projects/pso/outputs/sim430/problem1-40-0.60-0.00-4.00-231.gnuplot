#!/opt/local/bin/gnuplot -p
step = 231
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/231.png'

set arrow from 23.4281, 8.23107 to 23.1926, 8.29189
set arrow from 23.2061, 8.31761 to 23.0685, 8.30942
set arrow from 23.0611, 8.31045 to 23.1352, 8.31191
set arrow from 23.2985, 8.48952 to 22.6277, 7.89286
set arrow from 23.0722, 8.30627 to 23.0601, 8.30398
set arrow from 23.0957, 8.31218 to 23.1075, 8.30714
set arrow from 22.9623, 7.59845 to 23.9232, 9.21097
set arrow from 23.0938, 8.3103 to 23.0968, 8.31093
set arrow from 24.353, 9.60274 to 20.5385, 5.68286
set arrow from 23.0993, 8.31465 to 23.1001, 8.31708
set arrow from 23.623, 9.81828 to 22.5591, 6.88462
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2083, 8.31948 to 23.1671, 8.3162
set arrow from 24.7869, 8.36834 to 22.7884, 8.18952
set arrow from 23.096, 8.30993 to 23.1103, 8.31891
set arrow from 23.1037, 8.30977 to 23.0867, 8.31398
set arrow from 23.0996, 8.31301 to 23.0979, 8.311
set arrow from 23.9909, 8.73087 to 22.6249, 7.9325
set arrow from 23.0874, 8.27349 to 23.1506, 8.49639
set arrow from 23.1786, 8.35694 to 23.1543, 8.34315
set arrow from 22.5708, 9.44664 to 23.9555, 8.07292
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.4089, 7.42863 to 22.5015, 8.73514
set arrow from 23.098, 8.31122 to 23.098, 8.31089
set arrow from 23.1026, 8.33567 to 23.0928, 8.28317
set arrow from 22.9232, 8.79579 to 23.2993, 7.75333
set arrow from 21.7003, 8.59622 to 25.41, 7.74821
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0937, 8.33331 to 23.0988, 8.30709
set arrow from 23.0942, 8.31092 to 23.1039, 8.31157
set arrow from 23.1001, 8.30895 to 23.1004, 8.30868
set arrow from 21.8903, 6.99033 to 25.1838, 10.4787
set arrow from 23.0978, 8.3109 to 23.0993, 8.31285
set arrow from 23.3026, 8.12927 to 23.1976, 8.22265
set arrow from 23.035, 8.37537 to 23.1822, 8.22541
set arrow from 23.2478, 8.00976 to 22.7851, 8.94073
set arrow from 23.098, 8.31139 to 23.098, 8.3115
set arrow from 23.098, 8.31086 to 23.098, 8.31155
set arrow from 23.3109, 8.04462 to 22.9741, 8.46628
set arrow from 23.0906, 8.32493 to 23.0833, 8.33833
plot "< echo '20 7'" with points ls 1 
