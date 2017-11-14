#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 17.8001, 15.3319 to 18.9889, 13.8845
set arrow from 23.121, -12.5925 to 23.1013, -11.1783
set arrow from 13.4264, 11.878 to 15.2908, 10.4638
set arrow from 23.2815, 8.26212 to 22.843, 8.0206
set arrow from 23.2188, 9.44233 to 22.8954, 7.35551
set arrow from 24.6218, 9.21463 to 22.6995, 7.5864
set arrow from 12.2633, 8.1601 to 14.2607, 8.82746
set arrow from 22.9932, 8.74986 to 24.2531, 8.87151
set arrow from 24.0073, 8.31257 to 22.3825, 8.31294
set arrow from 9.69934, 8.30979 to 11.6993, 8.31108
set arrow from 22.0771, 8.19028 to 23.676, 8.38282
set arrow from -1.11118, 8.41 to 0.888578, 8.48858
set arrow from 22.5733, 9.82859 to 23.601, 7.18923
set arrow from -3.99566, 8.22383 to -1.99567, 8.38429
set arrow from 1.4507, -9.35451 to 2.99804, -7.9403
set arrow from 22.958, 16.0801 to 22.2519, 14.6659
set arrow from 22.9436, 8.42848 to 23.2001, 8.23471
set arrow from 25.2304, 3.86271 to 24.3802, 5.27692
set arrow from 22.9065, 7.68631 to 23.1436, 8.46191
set arrow from 21.588, 8.20105 to 24.894, 7.79922
set arrow from 21.8867, -12.0717 to 23.7491, -10.6574
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.6499, 8.35472 to 24.2495, 8.41334
set arrow from 0.820457, 10.2783 to 2.80519, 7.70913
set arrow from 23.1309, 8.41085 to 23.0468, 8.15204
set arrow from 8.06058, 8.28542 to 10.0606, 8.29887
set arrow from 23.0676, 8.01343 to 22.905, 7.60049
set arrow from 7.57246, -13.3088 to 8.74103, -11.8946
set arrow from 21.3914, 8.34158 to 23.3914, 8.36997
set arrow from 23.1007, 8.31433 to 23.0476, 8.25428
set arrow from 24.5361, 6.67117 to 23.9574, 7.33491
set arrow from 23.0726, 8.1449 to 23.1098, 8.39869
set arrow from 20.773, 9.16056 to 23.1298, 8.30202
set arrow from 24.4877, 5.83471 to 23.1844, 7.24892
set arrow from 9.50502, 14.1516 to 11.3364, 12.7374
set arrow from 23.2163, -3.04912 to 22.9993, -1.6349
set arrow from 23.0105, 8.04159 to 23.0593, 8.32995
set arrow from 22.6845, 8.30212 to 23.0278, 8.299
set arrow from 18.8262, 9.52013 to 22.6923, 9.05929
set arrow from 21.6061, -12.5111 to 24.0807, -11.0969
plot "< echo '20 7'" with points ls 1 
