#!/opt/local/bin/gnuplot -p
step = 232
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/232.png'

set arrow from 23.1926, 8.29189 to 22.9394, 8.3512
set arrow from 23.0685, 8.30942 to 23.0252, 8.30685
set arrow from 23.1352, 8.31191 to 23.1417, 8.31204
set arrow from 22.6277, 7.89286 to 22.9918, 8.21667
set arrow from 23.0601, 8.30398 to 23.1456, 8.3202
set arrow from 23.1075, 8.30714 to 23.0786, 8.31946
set arrow from 23.9232, 9.21097 to 22.1281, 7.59245
set arrow from 23.0968, 8.31093 to 23.0998, 8.31155
set arrow from 20.5385, 5.68286 to 18.5908, 3.6811
set arrow from 23.1001, 8.31708 to 23.0994, 8.31514
set arrow from 22.5591, 6.88462 to 23.4274, 9.11259
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1671, 8.3162 to 22.8754, 8.29483
set arrow from 22.7884, 8.18952 to 21.8104, 8.16909
set arrow from 23.1103, 8.31891 to 23.1032, 8.31444
set arrow from 23.0867, 8.31398 to 23.1195, 8.30583
set arrow from 23.0979, 8.311 to 23.0974, 8.31045
set arrow from 22.6249, 7.9325 to 22.6319, 8.1151
set arrow from 23.1506, 8.49639 to 22.9867, 7.91966
set arrow from 23.1543, 8.34315 to 22.9611, 8.23343
set arrow from 23.9555, 8.07292 to 23.9943, 7.46875
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.5015, 8.73514 to 24.2778, 7.86958
set arrow from 23.098, 8.31089 to 23.098, 8.31127
set arrow from 23.0928, 8.28317 to 23.0914, 8.27564
set arrow from 23.2993, 7.75333 to 23.4438, 7.35275
set arrow from 25.41, 7.74821 to 24.2306, 8.06856
set arrow from 23.098, 8.31118 to 23.098, 8.31117
set arrow from 23.0988, 8.30709 to 23.0988, 8.30681
set arrow from 23.1039, 8.31157 to 23.1041, 8.31158
set arrow from 23.1004, 8.30868 to 23.0949, 8.31445
set arrow from 25.1838, 10.4787 to 23.321, 8.58235
set arrow from 23.0993, 8.31285 to 23.1002, 8.31388
set arrow from 23.1976, 8.22265 to 22.7422, 8.62756
set arrow from 23.1822, 8.22541 to 23.0802, 8.32929
set arrow from 22.7851, 8.94073 to 23.1405, 8.22567
set arrow from 23.098, 8.3115 to 23.098, 8.31081
set arrow from 23.098, 8.31155 to 23.098, 8.31082
set arrow from 22.9741, 8.46628 to 22.8064, 8.67621
set arrow from 23.0833, 8.33833 to 23.1312, 8.24972
plot "< echo '20 7'" with points ls 1 
