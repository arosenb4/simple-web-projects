#!/opt/local/bin/gnuplot -p
step = 113
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/113.png'

set arrow from 23.0585, 8.3408 to 22.9225, 8.44258
set arrow from 24.3088, 7.39372 to 22.5426, 9.59896
set arrow from 23.1134, 8.16628 to 23.0641, 8.63003
set arrow from 22.778, 8.41567 to 22.5369, 8.49436
set arrow from 21.5678, 8.02069 to 24.3556, 8.54991
set arrow from 23.0603, 8.42128 to 22.9191, 8.83393
set arrow from 22.3672, 8.08479 to 22.7907, 7.63623
set arrow from 23.6748, 8.43043 to 23.497, 8.39366
set arrow from 23.2234, 10.4292 to 22.8655, 9.015
set arrow from 23.5635, 8.17562 to 23.4427, 8.2108
set arrow from 24.9829, 7.13854 to 21.1364, 9.52158
set arrow from 23.0783, 8.32111 to 23.0912, 8.31463
set arrow from 23.0976, 8.31083 to 23.0959, 8.30946
set arrow from 23.5509, 7.60888 to 23.4432, 7.77585
set arrow from 23.1407, 8.33811 to 23.0341, 8.2708
set arrow from 22.5048, 8.14001 to 22.9776, 8.47153
set arrow from 23.1149, 8.33038 to 23.095, 8.30771
set arrow from 23.0979, 8.31195 to 23.0982, 8.30965
set arrow from 22.7546, 7.98354 to 22.5421, 7.71466
set arrow from 23.0549, 8.40935 to 22.9921, 8.55226
set arrow from 23.0518, 8.22608 to 22.9783, 8.09062
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.0789, 8.78331 to 25.0373, 7.41299
set arrow from 23.098, 8.27269 to 23.0982, 8.478
set arrow from 23.014, 7.32459 to 23.2219, 9.76505
set arrow from 24.1555, 9.88533 to 22.0246, 6.70425
set arrow from 23.0837, 8.2898 to 23.1072, 8.32489
set arrow from 23.0925, 8.31662 to 23.0904, 8.31869
set arrow from 23.0998, 8.31333 to 23.102, 8.31591
set arrow from 22.8729, 11.1189 to 23.0876, 8.44137
set arrow from 23.0472, 8.36453 to 23.0514, 8.3601
set arrow from 23.0981, 8.31132 to 23.0979, 8.31086
set arrow from 23.0987, 8.312 to 23.0978, 8.31091
set arrow from 21.5674, 6.64872 to 20.5708, 5.56949
set arrow from 23.054, 8.29744 to 23.1692, 8.25612
set arrow from 23.0877, 7.99433 to 23.0915, 9.12087
set arrow from 23.0981, 8.31207 to 23.0979, 8.3083
set arrow from 23.0966, 8.90032 to 23.0953, 9.43874
set arrow from 22.4608, 6.50206 to 24.058, 7.91627
set arrow from 23.7028, 8.0015 to 21.7686, 9.3581
plot "< echo '20 7'" with points ls 1 
