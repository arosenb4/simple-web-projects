#!/opt/local/bin/gnuplot -p
step = 96
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/96.png'

set arrow from 23.1064, 8.30489 to 23.0898, 8.31737
set arrow from 23.8779, 8.741 to 23.7891, 8.62158
set arrow from 23.1717, 7.61845 to 23.3162, 6.26112
set arrow from 22.8531, 8.39113 to 23.5235, 8.17228
set arrow from 23.211, 8.33262 to 23.1923, 8.32907
set arrow from 23.0344, 8.49689 to 23.1528, 8.15103
set arrow from 23.0761, 8.49979 to 23.1312, 8.02558
set arrow from 23.0939, 8.31032 to 23.1238, 8.31651
set arrow from 23.1194, 8.67239 to 23.0824, 8.04745
set arrow from 22.8547, 8.38203 to 23.7449, 8.1228
set arrow from 21.3285, 7.60641 to 22.3851, 9.55622
set arrow from 22.8041, 8.45959 to 23.44, 8.1385
set arrow from 23.3512, 8.51467 to 23.2173, 8.40706
set arrow from 23.0419, 8.39814 to 23.0564, 8.37569
set arrow from 23.1388, 8.33696 to 23.0362, 8.27215
set arrow from 23.2057, 9.3085 to 22.9369, 9.47653
set arrow from 23.1044, 8.31847 to 23.0997, 8.31315
set arrow from 23.0981, 8.31069 to 23.0982, 8.30869
set arrow from 23.502, 8.76115 to 22.4426, 7.58111
set arrow from 22.7915, 8.67008 to 23.313, 7.91246
set arrow from 23.033, 8.19145 to 23.0358, 8.19654
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6175, 6.57727 to 22.5398, 7.99149
set arrow from 23.0971, 7.57022 to 23.0983, 8.54657
set arrow from 23.1286, 8.68176 to 23.1433, 8.83531
set arrow from 22.7327, 8.13403 to 22.6793, 8.1114
set arrow from 23.0956, 8.30765 to 23.1077, 8.32562
set arrow from 23.1563, 8.2536 to 23.0084, 8.39979
set arrow from 23.0888, 8.30016 to 23.0769, 8.28605
set arrow from 22.9514, 10.0554 to 22.9564, 10.0376
set arrow from 21.701, 9.77785 to 21.5506, 9.93549
set arrow from 23.098, 8.3112 to 23.0985, 8.31219
set arrow from 23.0919, 8.30339 to 22.9298, 8.09853
set arrow from 22.1565, 7.62374 to 23.3283, 8.47932
set arrow from 23.1252, 8.62445 to 23.1419, 8.97043
set arrow from 24.0513, 10.3423 to 25.247, 11.4745
set arrow from 23.0982, 8.31493 to 23.0982, 8.3148
set arrow from 23.0983, 8.18946 to 23.0968, 8.79137
set arrow from 22.5144, 10.1505 to 21.8989, 11.6483
set arrow from 22.9751, 9.4083 to 23.4026, 5.56858
plot "< echo '20 7'" with points ls 1 
