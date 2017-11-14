#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 22.1207, 6.03506 to 22.8056, 6.01174
set arrow from 22.2426, -0.137118 to 22.4688, 1.2771
set arrow from 22.3993, 5.84689 to 21.6497, 5.48465
set arrow from 21.7693, 6.16151 to 22.1364, 6.1458
set arrow from 21.9792, 6.39819 to 21.6325, 8.1435
set arrow from 24.9467, 5.39791 to 26.9143, 5.05333
set arrow from 23.0705, 6.17004 to 25.6082, 6.66237
set arrow from 22.8199, 7.61901 to 22.8976, 8.08384
set arrow from 23.3135, 5.84842 to 20.8323, 6.09897
set arrow from 22.9196, 6.67525 to 22.4889, 4.94171
set arrow from 19.5297, 3.37132 to 21.0526, 7.0492
set arrow from 20.9643, 5.02652 to 21.5308, 5.34155
set arrow from 22.9069, 5.4292 to 22.2576, 7.08394
set arrow from 23.3905, 5.86016 to 22.9551, 5.97246
set arrow from 23.72, 5.61907 to 22.767, 6.09616
set arrow from 23.1274, 6.08006 to 23.2015, 6.05878
set arrow from 24.0698, 7.20622 to 22.2391, 5.73148
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.2221, 5.01563 to 24.3028, 4.61764
set arrow from 22.3797, 6.04044 to 21.9386, 6.08641
set arrow from 24.2158, 5.47019 to 22.2079, 6.13538
set arrow from 22.1464, 6.83395 to 22.1908, 6.81431
set arrow from 21.8862, 5.54719 to 21.228, 5.96696
set arrow from 23.2292, 5.42335 to 22.8932, 5.07667
set arrow from 22.9361, 4.55392 to 22.6539, 6.98732
set arrow from 22.6644, 5.50031 to 22.7745, 6.32899
set arrow from 21.7684, 5.02868 to 23.0567, 6.3139
set arrow from 22.8419, 7.23285 to 22.5411, 6.61224
set arrow from 22.3429, 6.42887 to 23.1981, 5.62129
set arrow from 22.7824, 5.54372 to 22.7966, 6.0978
plot "< echo '20 7'" with points ls 1 
