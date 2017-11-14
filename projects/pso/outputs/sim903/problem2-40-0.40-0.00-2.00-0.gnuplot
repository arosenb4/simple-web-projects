#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.6555, 5.34937 to -9.65599, 6.52222
set arrow from 6.86905, 48.1312 to 10.0464, 46.717
set arrow from 41.283, 43.0026 to 40.2323, 41.5884
set arrow from 44.7332, 30.821 to 43.2789, 29.4067
set arrow from 7.89245, 48.373 to 8.37483, 46.9588
set arrow from 5.49619, -25.6129 to 6.25369, -24.1987
set arrow from 23.9752, -48.1615 to 21.4517, -46.7473
set arrow from 49.0858, -15.4607 to 47.4469, -14.0465
set arrow from -47.6196, -43.1914 to -46.0155, -41.7772
set arrow from -18.6445, 42.499 to -17.2196, 41.0848
set arrow from -19.1791, -43.9284 to -17.9756, -42.5141
set arrow from -3.89338, -36.082 to -2.95597, -34.6678
set arrow from -30.5661, -24.3225 to -28.8652, -22.9083
set arrow from 10.9838, 4.15581 to 12.4774, 4.52281
set arrow from 46.6629, -35.9285 to 45.5455, -34.5142
set arrow from -49.4937, -40.4028 to -47.8421, -38.9886
set arrow from -49.72, -43.2669 to -48.099, -41.8527
set arrow from 12.8701, 8.25722 to 14.7213, 6.27958
set arrow from -20.832, -23.4703 to -19.2322, -22.0561
set arrow from 34.6944, 9.33262 to 32.7355, 5.79704
set arrow from -46.6908, -31.449 to -44.9568, -30.0348
set arrow from 36.4, -24.9096 to 35.3943, -23.4954
set arrow from 43.5467, -10.447 to 41.873, -9.03282
set arrow from 16.753, -32.7617 to 19.4342, -31.3475
set arrow from -25.9894, -3.08237 to -24.0298, -1.66816
set arrow from -5.4621, -1.44678 to -3.55237, -0.032567
set arrow from -16.0413, -6.37973 to -14.1588, -4.96551
set arrow from -24.0681, -13.0504 to -22.2429, -11.6362
set arrow from -38.6024, 10.1839 to -35.59, 9.96209
set arrow from -39.3466, 1.90523 to -37.3516, 3.31944
set arrow from 21.1965, -49.5861 to 19.2771, -48.1719
set arrow from 6.59354, 17.5957 to 8.02112, 16.1815
set arrow from 30.3182, -41.8377 to 27.9997, -40.4235
set arrow from 33.2496, 26.1147 to 32.0637, 24.7005
set arrow from 9.83611, 15.4239 to 11.1823, 14.0097
set arrow from 29.0704, -14.3567 to 28.1432, -12.9424
set arrow from 7.6101, 2.97455 to 9.53689, 6.63014
set arrow from -6.66249, 23.5961 to -5.02551, 22.1819
set arrow from -20.3045, 42.0491 to -18.8408, 40.6348
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
