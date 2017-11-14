#!/opt/local/bin/gnuplot -p
step = 244
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/244.png'

set arrow from 23.0686, 8.31809 to 23.0907, 8.31285
set arrow from 23.0768, 8.30992 to 23.1417, 8.31378
set arrow from 23.0953, 8.31112 to 23.0791, 8.3108
set arrow from 23.5888, 8.74779 to 22.6013, 7.86938
set arrow from 23.1646, 8.32382 to 23.1678, 8.32442
set arrow from 23.0786, 8.31946 to 23.1355, 8.29516
set arrow from 22.9142, 8.11442 to 23.5168, 8.80071
set arrow from 23.0981, 8.31118 to 23.0979, 8.31116
set arrow from 22.4422, 7.61615 to 22.9394, 8.11542
set arrow from 23.0985, 8.31268 to 23.0989, 8.31362
set arrow from 22.9029, 7.79305 to 23.2123, 8.61416
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1211, 8.31287 to 23.0651, 8.30876
set arrow from 24.3371, 8.59788 to 20.6313, 7.8082
set arrow from 23.036, 8.27204 to 23.096, 8.30989
set arrow from 23.094, 8.31218 to 23.1027, 8.31002
set arrow from 23.0983, 8.31155 to 23.0974, 8.31049
set arrow from 23.05, 8.31484 to 23.4688, 8.28668
set arrow from 23.3628, 9.24265 to 23.2406, 8.81278
set arrow from 22.9041, 8.20106 to 23.1192, 8.3232
set arrow from 23.1593, 8.09839 to 23.16, 8.07808
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.1266, 7.24507 to 23.8736, 9.72243
set arrow from 23.098, 8.31089 to 23.098, 8.31116
set arrow from 23.106, 8.35359 to 23.1101, 8.37578
set arrow from 21.3511, 8.78417 to 24.623, 8.52548
set arrow from 22.2455, 7.19447 to 24.3046, 9.82353
set arrow from 23.098, 8.31119 to 23.098, 8.31117
set arrow from 23.1003, 8.29942 to 23.0992, 8.30495
set arrow from 23.1289, 8.31323 to 23.0325, 8.30683
set arrow from 23.0982, 8.31094 to 23.0978, 8.31145
set arrow from 23.0714, 8.27949 to 23.3369, 8.57669
set arrow from 23.099, 8.3124 to 23.098, 8.3111
set arrow from 22.8103, 8.567 to 23.4276, 8.01805
set arrow from 23.0746, 8.33503 to 23.1462, 8.26205
set arrow from 22.7255, 9.06062 to 23.6441, 7.21245
set arrow from 23.098, 8.31096 to 23.098, 8.31077
set arrow from 23.098, 8.31173 to 23.098, 8.31195
set arrow from 23.4626, 7.85475 to 23.346, 8.00071
set arrow from 23.0816, 8.34155 to 23.1004, 8.30683
plot "< echo '20 7'" with points ls 1 
