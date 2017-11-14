#!/opt/local/bin/gnuplot -p
step = 115
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/115.png'

set arrow from 23.298, 8.16143 to 23.4657, 8.03581
set arrow from 22.9572, 7.50357 to 23.6394, 8.73262
set arrow from 23.129, 8.0197 to 23.105, 8.24521
set arrow from 24.202, 7.95074 to 24.9281, 7.71368
set arrow from 25.7553, 8.81563 to 25.0661, 8.68479
set arrow from 23.2611, 7.83471 to 22.8232, 9.11397
set arrow from 23.4986, 8.36375 to 23.4624, 8.73977
set arrow from 22.9414, 8.2788 to 22.9579, 8.2822
set arrow from 23.0346, 7.00454 to 23.3, 9.17694
set arrow from 23.1463, 8.29711 to 22.941, 8.35691
set arrow from 22.5556, 8.65164 to 24.0848, 7.70431
set arrow from 23.1057, 8.30728 to 23.1041, 8.30813
set arrow from 23.1021, 8.31446 to 23.0993, 8.3122
set arrow from 23.2126, 8.13342 to 23.0254, 8.42383
set arrow from 23.2012, 8.37633 to 23.2431, 8.4028
set arrow from 23.4829, 8.37536 to 23.1961, 8.21927
set arrow from 23.0903, 8.30244 to 23.0984, 8.31164
set arrow from 23.0981, 8.31046 to 23.0978, 8.3134
set arrow from 24.5688, 9.8648 to 23.193, 8.45059
set arrow from 23.3376, 7.7657 to 23.4687, 7.46711
set arrow from 22.9441, 8.02766 to 23.3737, 8.81894
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2225, 9.78167 to 21.9345, 8.8511
set arrow from 23.0982, 8.44627 to 23.0978, 8.17032
set arrow from 23.3329, 11.069 to 22.803, 9.65481
set arrow from 23.7643, 9.31387 to 23.7684, 9.31502
set arrow from 23.0995, 8.31342 to 23.0944, 8.30575
set arrow from 23.0957, 8.31346 to 23.1045, 8.30481
set arrow from 23.0909, 8.30274 to 23.112, 8.32789
set arrow from 23.2294, 6.67292 to 23.212, 6.88943
set arrow from 23.1906, 8.21398 to 22.9471, 8.46968
set arrow from 23.0982, 8.31166 to 23.0984, 8.31212
set arrow from 23.0977, 8.31075 to 23.098, 8.31122
set arrow from 21.9263, 6.9837 to 23.2585, 8.39791
set arrow from 23.1641, 8.28877 to 22.9261, 8.38804
set arrow from 23.0952, 9.62199 to 23.1051, 6.35031
set arrow from 23.0979, 8.30864 to 23.0981, 8.31265
set arrow from 23.0998, 7.56566 to 23.0963, 8.99216
set arrow from 22.3185, 9.87457 to 22.4957, 8.60098
set arrow from 20.9052, 9.93806 to 22.507, 8.52385
plot "< echo '20 7'" with points ls 1 
