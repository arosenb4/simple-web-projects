#!/opt/local/bin/gnuplot -p
step = 97
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/97.png'

set arrow from 23.0898, 8.31737 to 23.1122, 8.30054
set arrow from 23.7891, 8.62158 to 21.2678, 7.44142
set arrow from 23.3162, 6.26112 to 22.9968, 9.26176
set arrow from 23.5235, 8.17228 to 22.9993, 8.3434
set arrow from 23.1923, 8.32907 to 22.8911, 8.2719
set arrow from 23.1528, 8.15103 to 23.1539, 8.14793
set arrow from 23.1312, 8.02558 to 23.0704, 8.54855
set arrow from 23.1238, 8.31651 to 23.043, 8.2998
set arrow from 23.0824, 8.04745 to 23.0781, 7.97412
set arrow from 23.7449, 8.1228 to 24.0318, 8.03926
set arrow from 22.3851, 9.55622 to 24.5107, 8.12114
set arrow from 23.44, 8.1385 to 22.9837, 8.36888
set arrow from 23.2173, 8.40706 to 22.8024, 8.07353
set arrow from 23.0564, 8.37569 to 23.1883, 8.17114
set arrow from 23.0362, 8.27215 to 22.976, 8.23415
set arrow from 22.9369, 9.47653 to 22.8352, 9.14648
set arrow from 23.0997, 8.31315 to 23.0917, 8.30398
set arrow from 23.0982, 8.30869 to 23.098, 8.31154
set arrow from 22.4426, 7.58111 to 22.9875, 8.18802
set arrow from 23.313, 7.91246 to 22.9116, 8.78253
set arrow from 23.0358, 8.19654 to 23.2043, 8.50691
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.5398, 7.99149 to 22.2137, 9.02354
set arrow from 23.0983, 8.54657 to 23.0989, 9.05004
set arrow from 23.1433, 8.83531 to 23.0626, 7.89181
set arrow from 22.6793, 8.1114 to 23.3435, 8.43
set arrow from 23.1077, 8.32562 to 23.1139, 8.33487
set arrow from 23.0084, 8.39979 to 23.1626, 8.24733
set arrow from 23.0769, 8.28605 to 23.1263, 8.34491
set arrow from 22.9564, 10.0376 to 22.9696, 9.90122
set arrow from 21.5506, 9.93549 to 21.9095, 9.55858
set arrow from 23.0985, 8.31219 to 23.0975, 8.31011
set arrow from 22.9298, 8.09853 to 23.2086, 8.45095
set arrow from 23.3283, 8.47932 to 23.7666, 8.79931
set arrow from 23.1419, 8.97043 to 23.01, 7.047
set arrow from 25.247, 11.4745 to 21.6899, 10.0603
set arrow from 23.0982, 8.3148 to 23.098, 8.31073
set arrow from 23.0968, 8.79137 to 23.098, 8.29908
set arrow from 21.8989, 11.6483 to 24.4965, 10.2341
set arrow from 23.4026, 5.56858 to 23.0059, 9.14629
plot "< echo '20 7'" with points ls 1 
