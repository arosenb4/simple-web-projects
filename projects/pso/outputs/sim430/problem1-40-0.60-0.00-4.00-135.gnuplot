#!/opt/local/bin/gnuplot -p
step = 135
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/135.png'

set arrow from 24.0573, 8.26913 to 21.6479, 9.74498
set arrow from 22.853, 8.15049 to 22.7168, 8.06113
set arrow from 23.3772, 5.68867 to 22.5746, 7.10288
set arrow from 23.0031, 8.11252 to 23.2692, 8.63197
set arrow from 22.1332, 8.12802 to 24.1203, 8.50524
set arrow from 21.8688, 8.83667 to 24.4435, 7.73021
set arrow from 22.5085, 7.7364 to 23.0462, 8.26065
set arrow from 23.0953, 8.31062 to 23.0977, 8.31112
set arrow from 23.4002, 8.47801 to 23.2007, 8.36722
set arrow from 23.6935, 8.73632 to 22.8406, 8.14303
set arrow from 22.949, 8.4011 to 23.2314, 8.23072
set arrow from 23.1013, 8.30951 to 23.0926, 8.31392
set arrow from 23.1225, 8.33084 to 23.0527, 8.27474
set arrow from 24.3474, 6.37363 to 22.5881, 9.10204
set arrow from 23.1241, 8.32767 to 23.1183, 8.32396
set arrow from 20.9892, 8.54086 to 20.7361, 8.56843
set arrow from 23.0983, 8.31147 to 23.0979, 8.31108
set arrow from 23.0989, 8.30175 to 23.1, 8.289
set arrow from 23.3716, 8.60555 to 22.7695, 7.95767
set arrow from 23.4918, 8.60343 to 22.6508, 7.97441
set arrow from 22.4111, 8.09118 to 22.6757, 7.7631
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2997, 8.50797 to 22.5629, 7.77274
set arrow from 23.098, 8.31541 to 23.098, 8.31447
set arrow from 23.0938, 8.30545 to 23.094, 8.29592
set arrow from 22.9787, 8.41422 to 22.5251, 7.17961
set arrow from 22.9567, 8.10084 to 22.9667, 8.11574
set arrow from 23.0975, 8.31173 to 23.0967, 8.31248
set arrow from 23.0509, 8.25502 to 23.2625, 8.50728
set arrow from 23.0378, 9.06263 to 23.2528, 6.38033
set arrow from 23.0932, 8.31628 to 23.1042, 8.30466
set arrow from 23.0986, 8.3124 to 23.0991, 8.3136
set arrow from 23.0975, 8.31051 to 23.0984, 8.31166
set arrow from 23.0563, 8.2589 to 23.0694, 8.27525
set arrow from 22.9053, 9.28269 to 22.7737, 9.94708
set arrow from 23.1038, 8.17766 to 23.0944, 8.56924
set arrow from 23.0997, 8.34572 to 23.1005, 8.3624
set arrow from 23.1043, 5.95861 to 23.1072, 6.47791
set arrow from 24.4315, 7.37697 to 24.4013, 7.50402
set arrow from 23.9581, 8.4149 to 25.4432, 8.59465
plot "< echo '20 7'" with points ls 1 
