#!/opt/local/bin/gnuplot -p
step = 5
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/5.png'

set arrow from -1.84418, 5.67306 to 0.155811, 5.57506
set arrow from 1.76084, -42.5635 to 2.57488, -41.1493
set arrow from 0.982033, 9.18682 to 2.96692, 8.53033
set arrow from -32.5049, -3.18274 to -30.5554, 0.00976333
set arrow from -27.1626, 39.4272 to -25.5028, 38.013
set arrow from -23.8665, 5.96193 to -21.8665, 5.90904
set arrow from -36.0143, 33.8775 to -34.2115, 32.4633
set arrow from 22.8977, -39.5608 to 22.8532, -38.1466
set arrow from -31.7047, 4.86563 to -29.7049, 5.19943
set arrow from 36.8934, 27.6903 to 35.7847, 26.2761
set arrow from 28.298, -26.1708 to 24.7188, -24.7566
set arrow from 10.4389, -4.9564 to 11.9302, -3.54219
set arrow from 10.9746, -31.517 to 11.5798, -30.1028
set arrow from 40.4468, 7.58563 to 38.4632, 6.17141
set arrow from 19.4401, -4.71815 to 20.0644, -3.30394
set arrow from 7.46506, 6.47729 to 9.46445, 7.26353
set arrow from 43.7023, -25.7294 to 42.58, -24.3152
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.6079, -30.5032 to 21.6251, -29.089
set arrow from -2.61648, -12.1622 to -0.994168, -10.748
set arrow from 40.347, -17.9347 to 39.1596, -16.5205
set arrow from 22.2586, -13.3092 to 21.9463, -11.895
set arrow from -23.7658, 40.0912 to -22.1536, 38.677
set arrow from -27.6272, -22.4041 to -25.888, -20.9899
set arrow from 14.3206, 27.737 to 15.0597, 26.3228
set arrow from 26.1852, -8.53948 to 22.8647, -7.12527
set arrow from 25.5809, 8.78475 to 24.1548, 7.37054
set arrow from -8.16577, -21.6733 to -4.62198, -18.4338
set arrow from 0.79598, 27.4095 to 2.22871, 25.9953
set arrow from 19.6629, 25.3918 to 21.626, 23.9776
plot "< echo '20 7'" with points ls 1 
