#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 18.0004, 7.47914 to 16.0046, 7.19504
set arrow from 15.1028, 7.88793 to 15.1592, 7.83013
set arrow from 16.2691, -0.980316 to 16.7149, 0.00697959
set arrow from 3.78067, 7.41071 to 5.78043, 7.6976
set arrow from 15.483, 8.97632 to 15.4947, 5.80835
set arrow from 17.1948, -3.18703 to 14.0533, -1.77282
set arrow from 14.267, 1.02568 to 14.7137, 2.43989
set arrow from 15.6163, 7.3091 to 15.4696, 7.57716
set arrow from 15.4834, 7.55968 to 15.4837, 7.5604
set arrow from 15.96, 7.90303 to 15.6255, 7.21518
set arrow from 15.9867, 7.93001 to 16.1664, 8.06377
set arrow from 15.5103, 7.80799 to 15.4669, 7.42078
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 9.89315, 7.55238 to 11.8931, 7.55454
set arrow from 16.8981, 7.17146 to 13.6209, 7.97133
set arrow from 16.1018, 7.88741 to 16.3315, 7.47912
set arrow from 15.551, 4.079 to 15.3748, 5.49322
set arrow from -10.6854, 17.5934 to -8.82055, 16.1792
set arrow from -9.61123, 19.9063 to -7.8223, 18.4921
set arrow from 15.4945, -20.2121 to 15.4796, -18.7979
plot "< echo '20 7'" with points ls 1 
