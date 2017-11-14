#!/opt/local/bin/gnuplot -p
step = 230
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/230.png'

set arrow from 23.2199, 8.27548 to 23.4281, 8.23107
set arrow from 22.9835, 8.30437 to 23.2061, 8.31761
set arrow from 22.9746, 8.30874 to 23.0611, 8.31045
set arrow from 23.8824, 9.00891 to 23.2985, 8.48952
set arrow from 23.1176, 8.3149 to 23.0722, 8.30627
set arrow from 23.0872, 8.31582 to 23.0957, 8.31218
set arrow from 22.051, 8.53628 to 22.9623, 7.59845
set arrow from 23.09, 8.30952 to 23.0938, 8.3103
set arrow from 22.8446, 8.04085 to 24.353, 9.60274
set arrow from 23.0972, 8.30901 to 23.0993, 8.31465
set arrow from 23.1361, 8.21919 to 23.623, 9.81828
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1273, 8.31368 to 23.2083, 8.31948
set arrow from 24.4577, 8.3933 to 24.7869, 8.36834
set arrow from 23.0731, 8.29543 to 23.096, 8.30993
set arrow from 23.0953, 8.31186 to 23.1037, 8.30977
set arrow from 23.0947, 8.30741 to 23.0996, 8.31301
set arrow from 23.4966, 8.75902 to 23.9909, 8.73087
set arrow from 23.0316, 8.07792 to 23.0874, 8.27349
set arrow from 22.9835, 8.24613 to 23.1786, 8.35694
set arrow from 22.1567, 7.65775 to 22.5708, 9.44664
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.7159, 8.67289 to 23.4089, 7.42863
set arrow from 23.098, 8.31172 to 23.098, 8.31122
set arrow from 23.0995, 8.31887 to 23.1026, 8.33567
set arrow from 22.5691, 9.77735 to 22.9232, 8.79579
set arrow from 24.5697, 8.16348 to 21.7003, 8.59622
set arrow from 23.098, 8.31117 to 23.098, 8.31118
set arrow from 23.1011, 8.29555 to 23.0937, 8.33331
set arrow from 23.1021, 8.31145 to 23.0942, 8.31092
set arrow from 23.097, 8.31227 to 23.1001, 8.30895
set arrow from 23.5842, 9.03218 to 21.8903, 6.99033
set arrow from 23.0961, 8.30872 to 23.0978, 8.3109
set arrow from 23.2757, 8.15314 to 23.3026, 8.12927
set arrow from 22.8327, 8.58162 to 23.035, 8.37537
set arrow from 23.0444, 8.41904 to 23.2478, 8.00976
set arrow from 23.098, 8.3109 to 23.098, 8.31139
set arrow from 23.098, 8.31074 to 23.098, 8.31086
set arrow from 23.0383, 8.38602 to 23.3109, 8.04462
set arrow from 23.1106, 8.28789 to 23.0906, 8.32493
plot "< echo '20 7'" with points ls 1 
