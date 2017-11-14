#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 19.0135, 5.99271 to 18.1933, 5.98167
set arrow from 18.5665, 15.9688 to 18.2996, 14.5546
set arrow from 16.2101, 12.9163 to 18.8861, 11.5021
set arrow from 17.8271, 5.61532 to 18.6911, 6.15181
set arrow from 18.8495, 17.0181 to 19.0099, 13.233
set arrow from 19.0078, 8.00414 to 18.5138, 6.02059
set arrow from 18.4243, -18.463 to 18.4294, -17.0488
set arrow from 18.2923, 6.04285 to 18.6737, 6.08094
set arrow from -13.1917, -13.493 to -11.4909, -12.0787
set arrow from 11.3585, 12.8005 to 12.7978, 11.3863
set arrow from 5.51576, -13.8071 to 6.61521, -12.3929
set arrow from 16.8584, -6.38354 to 17.2113, -4.96932
set arrow from 7.19222, 5.37594 to 9.18455, 6.74152
set arrow from 18.4265, 5.98614 to 18.4261, 5.98695
set arrow from 21.9525, -6.40034 to 21.2052, -4.98613
set arrow from -12.2829, -9.96184 to -10.5167, -8.54763
set arrow from -12.4981, -8.89616 to -10.7039, -7.48195
set arrow from 18.4339, 5.98424 to 18.431, 5.98446
set arrow from 16.3388, 6.83185 to 18.2046, 5.28498
set arrow from 18.3805, 5.97239 to 18.4938, 6.00236
set arrow from -8.68337, -0.0194629 to -6.73302, 1.39475
set arrow from 18.5008, 4.8266 to 18.3691, 7.4771
set arrow from 18.2808, 5.96498 to 18.2746, 5.96391
set arrow from 18.4297, -2.93043 to 18.4306, -1.51621
set arrow from 15.3624, 5.97972 to 17.3624, 5.98477
set arrow from 18.4855, 5.98419 to 18.5214, 5.9835
set arrow from 18.5235, 5.98304 to 18.3669, 5.9898
set arrow from 19.1624, 5.94138 to 19.2222, 6.02947
set arrow from 3.56317, 6.01605 to 5.56316, 5.92836
set arrow from 2.04443, 6.17444 to 4.0435, 5.99724
set arrow from 18.4317, -19.8876 to 18.4241, -18.4734
set arrow from 18.233, 6.17486 to 18.3525, 6.05789
set arrow from 17.8162, -12.1392 to 17.6498, -10.725
set arrow from 19.0295, 5.80859 to 19.3971, 5.7026
set arrow from 18.3967, 6.02415 to 18.4352, 5.97445
set arrow from 18.2099, 5.79618 to 18.4015, 5.96082
set arrow from 18.4228, 5.98366 to 18.4322, 5.98598
set arrow from 18.1632, 5.93193 to 18.6725, 6.03206
set arrow from 12.2937, 11.081 to 13.8293, 9.66678
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
