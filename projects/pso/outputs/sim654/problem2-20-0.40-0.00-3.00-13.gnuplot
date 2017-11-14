#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from -7.46508, -31.4179 to -7.14541, -30.0037
set arrow from -8.60869, 1.6604 to -6.60869, 1.65657
set arrow from -5.81599, -29.8024 to -8.54758, -28.3882
set arrow from -9.17303, 1.61593 to -8.35357, 1.64101
set arrow from -10.3475, 6.31743 to -9.25449, 4.90322
set arrow from -14.9008, -9.81369 to -13.7249, -8.14033
set arrow from -5.72634, -22.7591 to -5.86026, -21.3449
set arrow from -7.36533, -27.2664 to -7.1041, -25.8522
set arrow from 18.8218, 17.6387 to 17.1199, 16.2245
set arrow from 24.9394, -19.5903 to 23.2709, -18.176
set arrow from -20.3913, 1.64317 to -18.3913, 1.6465
set arrow from -2.26945, -29.8758 to -2.58911, -28.4616
set arrow from -7.22743, -28.6455 to -7.26113, -25.9956
set arrow from -21.224, 20.1898 to -17.548, 18.7756
set arrow from 4.97371, -10.6593 to 3.55883, -9.24505
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 17.5255, 10.3045 to 15.6388, 8.89024
set arrow from 1.78966, 0.199135 to -1.06454, -0.544107
set arrow from -12.5868, 15.3092 to -11.7746, 13.895
set arrow from -18.6321, 4.99511 to -16.7232, 3.5809
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
