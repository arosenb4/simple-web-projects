#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from -7.49669, -32.8321 to -7.46508, -31.4179
set arrow from -10.6087, 1.68413 to -8.60869, 1.6604
set arrow from -3.97407, -31.2166 to -5.81599, -29.8024
set arrow from -8.30056, 1.62827 to -9.17303, 1.61593
set arrow from -11.4757, 7.73165 to -10.3475, 6.31743
set arrow from -16.0209, -11.2279 to -14.9008, -9.81369
set arrow from -5.59767, -24.1733 to -5.72634, -22.7591
set arrow from -8.01437, -28.6806 to -7.36533, -27.2664
set arrow from 20.5162, 19.0529 to 18.8218, 17.6387
set arrow from 26.6003, -21.0045 to 24.9394, -19.5903
set arrow from -22.3913, 1.66972 to -20.3913, 1.64317
set arrow from -1.94337, -31.29 to -2.26945, -29.8758
set arrow from -7.16596, -30.0597 to -7.22743, -28.6455
set arrow from -22.4314, 21.604 to -21.224, 20.1898
set arrow from 6.38857, -12.0735 to 4.97371, -10.6593
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 19.394, 11.7187 to 17.5255, 10.3045
set arrow from 3.77211, 2.88141 to 1.78966, 0.199135
set arrow from -15.9957, 16.7234 to -12.5868, 15.3092
set arrow from -20.5084, 6.40933 to -18.6321, 4.99511
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
