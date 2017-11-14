#!/opt/local/bin/gnuplot -p
step = 4
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/4.png'

set arrow from -3.7167, 6.44572 to -1.84418, 5.67306
set arrow from 0.954877, -43.9777 to 1.76084, -42.5635
set arrow from -1.0179, 9.33534 to 0.982033, 9.18682
set arrow from -34.4673, -4.59696 to -32.5049, -3.18274
set arrow from -28.8187, 40.8414 to -27.1626, 39.4272
set arrow from -25.8665, 6.05931 to -23.8665, 5.96193
set arrow from -37.8059, 35.2917 to -36.0143, 33.8775
set arrow from 22.8229, -40.975 to 22.8977, -39.5608
set arrow from -33.7046, 5.11917 to -31.7047, 4.86563
set arrow from 38.0013, 29.1045 to 36.8934, 27.6903
set arrow from 28.6971, -27.585 to 28.298, -26.1708
set arrow from 8.95225, -6.37061 to 10.4389, -4.9564
set arrow from 10.3623, -32.9312 to 10.9746, -31.517
set arrow from 42.3539, 9.59328 to 40.4468, 7.58563
set arrow from 18.568, -6.13236 to 19.4401, -4.71815
set arrow from 5.46854, 4.38495 to 7.46506, 6.47729
set arrow from 44.8131, -27.1436 to 43.7023, -25.7294
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.491, -31.9174 to 21.6079, -30.5032
set arrow from -4.23138, -13.5764 to -2.61648, -12.1622
set arrow from 41.5415, -19.3489 to 40.347, -17.9347
set arrow from 23.6787, -14.7234 to 22.2586, -13.3092
set arrow from -25.3589, 41.5054 to -23.7658, 40.0912
set arrow from -29.3505, -23.8183 to -27.6272, -22.4041
set arrow from 13.5751, 29.1512 to 14.3206, 27.737
set arrow from 26.2009, -9.95369 to 26.1852, -8.53948
set arrow from 27.005, 10.199 to 25.5809, 8.78475
set arrow from -9.6526, -23.0875 to -8.16577, -21.6733
set arrow from -0.635083, 28.8237 to 0.79598, 27.4095
set arrow from 19.2565, 26.806 to 19.6629, 25.3918
plot "< echo '20 7'" with points ls 1 
