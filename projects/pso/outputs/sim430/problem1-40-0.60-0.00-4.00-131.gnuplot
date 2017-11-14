#!/opt/local/bin/gnuplot -p
step = 131
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/131.png'

set arrow from 24.5036, 7.25861 to 24.0522, 7.59668
set arrow from 23.1841, 8.36789 to 22.8953, 8.17887
set arrow from 23.0841, 8.44205 to 23.1415, 7.90232
set arrow from 23.2771, 8.66123 to 22.7296, 7.74474
set arrow from 21.8905, 8.08195 to 23.2012, 8.33077
set arrow from 24.6124, 7.70728 to 22.7623, 8.48125
set arrow from 22.2917, 7.52494 to 22.3175, 7.55006
set arrow from 23.0967, 8.31091 to 23.0968, 8.31093
set arrow from 22.7546, 8.11796 to 22.818, 8.1579
set arrow from 22.035, 7.60375 to 21.4648, 7.15682
set arrow from 23.0559, 8.3366 to 22.967, 8.39026
set arrow from 23.0972, 8.31158 to 23.101, 8.30967
set arrow from 23.0749, 8.29263 to 23.1193, 8.32831
set arrow from 23.4331, 7.79148 to 23.2502, 8.07514
set arrow from 23.1141, 8.32135 to 23.0706, 8.29386
set arrow from 22.1453, 8.41493 to 22.0417, 8.42623
set arrow from 23.0985, 8.31173 to 23.0978, 8.3109
set arrow from 23.0975, 8.31716 to 23.099, 8.29973
set arrow from 23.3852, 8.62012 to 22.7548, 7.94195
set arrow from 23.5796, 8.69159 to 23.497, 8.59596
set arrow from 22.9203, 6.59197 to 24.3578, 8.1858
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.9751, 7.1292 to 24.3512, 9.65315
set arrow from 23.098, 8.3345 to 23.0981, 8.3488
set arrow from 23.0836, 8.28397 to 23.0634, 8.22368
set arrow from 25.6085, 12.0851 to 25.4591, 11.8606
set arrow from 23.1098, 8.32872 to 23.0676, 8.26593
set arrow from 23.0798, 8.32916 to 23.1024, 8.30687
set arrow from 23.1924, 8.42373 to 23.2619, 8.50661
set arrow from 23.2194, 6.79732 to 23.0462, 8.95802
set arrow from 23.0964, 8.31287 to 23.0941, 8.31528
set arrow from 23.0983, 8.31175 to 23.0983, 8.31191
set arrow from 23.0991, 8.31252 to 23.0954, 8.30785
set arrow from 23.1456, 8.36991 to 23.1003, 8.31468
set arrow from 22.8515, 9.55074 to 22.8474, 9.57503
set arrow from 23.1152, 6.56894 to 23.1084, 7.71249
set arrow from 23.0979, 8.30914 to 23.0982, 8.31593
set arrow from 23.0887, 7.76705 to 23.1131, 10.5968
set arrow from 24.0782, 7.97251 to 21.2448, 10.1142
set arrow from 22.1021, 8.1861 to 23.7075, 8.38315
plot "< echo '20 7'" with points ls 1 
