#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from -7.26872, -34.2463 to -7.49669, -32.8321
set arrow from -12.6087, 1.64614 to -10.6087, 1.68413
set arrow from -2.68549, -32.6309 to -3.97407, -31.2166
set arrow from -5.63762, 1.67664 to -8.30056, 1.62827
set arrow from -12.6404, 9.14586 to -11.4757, 7.73165
set arrow from -17.1623, -12.6421 to -16.0209, -11.2279
set arrow from -6.21627, -25.5875 to -5.59767, -24.1733
set arrow from -7.34497, -30.0949 to -8.01437, -28.6806
set arrow from 22.1984, 20.4671 to 20.5162, 19.0529
set arrow from 28.2538, -22.4187 to 26.6003, -21.0045
set arrow from -24.3913, 1.68452 to -22.3913, 1.66972
set arrow from -1.59957, -32.7042 to -1.94337, -31.29
set arrow from -7.57717, -31.4739 to -7.16596, -30.0597
set arrow from -23.6452, 23.0183 to -22.4314, 21.604
set arrow from 7.80338, -13.4877 to 6.38857, -12.0735
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 21.2468, 13.1329 to 19.394, 11.7187
set arrow from 5.7238, 4.29562 to 3.77211, 2.88141
set arrow from -17.1991, 18.665 to -15.9957, 16.7234
set arrow from -22.3524, 7.82354 to -20.5084, 6.40933
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
