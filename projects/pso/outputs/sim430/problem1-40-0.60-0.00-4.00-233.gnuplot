#!/opt/local/bin/gnuplot -p
step = 233
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/233.png'

set arrow from 22.9394, 8.3512 to 22.9114, 8.35552
set arrow from 23.0252, 8.30685 to 23.2795, 8.32198
set arrow from 23.1417, 8.31204 to 23.1114, 8.31144
set arrow from 22.9918, 8.21667 to 23.3148, 8.504
set arrow from 23.1456, 8.3202 to 23.067, 8.30529
set arrow from 23.0786, 8.31946 to 23.1074, 8.30717
set arrow from 22.1281, 7.59245 to 21.9274, 7.27073
set arrow from 23.0998, 8.31155 to 23.0984, 8.31126
set arrow from 18.5908, 3.6811 to 19.9859, 5.09532
set arrow from 23.0994, 8.31514 to 23.097, 8.30842
set arrow from 23.4274, 9.11259 to 23.6516, 9.72717
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8754, 8.29483 to 23.2552, 8.32276
set arrow from 21.8104, 8.16909 to 24.4401, 8.51177
set arrow from 23.1032, 8.31444 to 23.0842, 8.30247
set arrow from 23.1195, 8.30583 to 23.0545, 8.322
set arrow from 23.0974, 8.31045 to 23.0984, 8.31164
set arrow from 22.6319, 8.1151 to 23.1441, 8.43833
set arrow from 22.9867, 7.91966 to 23.2483, 8.83992
set arrow from 22.9611, 8.23343 to 23.0129, 8.26283
set arrow from 23.9943, 7.46875 to 23.6014, 7.49738
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 24.2778, 7.86958 to 21.2184, 8.89426
set arrow from 23.098, 8.31127 to 23.098, 8.31118
set arrow from 23.0914, 8.27564 to 23.1038, 8.34193
set arrow from 23.4438, 7.35275 to 22.8929, 8.87962
set arrow from 24.2306, 8.06856 to 23.3391, 8.30015
set arrow from 23.098, 8.31117 to 23.098, 8.31117
set arrow from 23.0988, 8.30681 to 23.0968, 8.31742
set arrow from 23.1041, 8.31158 to 23.0838, 8.31023
set arrow from 23.0949, 8.31445 to 23.0977, 8.31155
set arrow from 23.321, 8.58235 to 21.5363, 6.6333
set arrow from 23.1002, 8.31388 to 23.0943, 8.3065
set arrow from 22.7422, 8.62756 to 23.7049, 7.77151
set arrow from 23.0802, 8.32929 to 23.0746, 8.33508
set arrow from 23.1405, 8.22567 to 23.3074, 7.88988
set arrow from 23.098, 8.31081 to 23.098, 8.31132
set arrow from 23.098, 8.31082 to 23.098, 8.31106
set arrow from 22.8064, 8.67621 to 23.8336, 7.39034
set arrow from 23.1312, 8.24972 to 23.1262, 8.25906
plot "< echo '20 7'" with points ls 1 
