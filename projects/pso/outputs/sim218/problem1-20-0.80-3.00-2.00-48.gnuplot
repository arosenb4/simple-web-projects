#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 7.44708, 28.9811 to 9.09344, 27.5669
set arrow from 9.96457, 5.46572 to 11.9615, 5.93937
set arrow from 9.01133, -0.239652 to 10.0536, 1.17456
set arrow from 16.5164, -8.70242 to 15.1503, -10.1166
set arrow from 42.3874, 18.399 to 45.7011, 21.7268
set arrow from 15.5518, -7.98311 to 14.1263, -9.39732
set arrow from -22.231, 1.59247 to -20.2804, 3.00668
set arrow from -6.51697, 13.6439 to -8.46625, 16.6034
set arrow from -16.4397, 2.69622 to -18.4367, -0.0573813
set arrow from -0.793592, -27.3528 to -2.15103, -28.767
set arrow from 34.0308, 31.0835 to 33.9711, 29.6693
set arrow from 12.2359, -15.1492 to 10.2378, -15.7144
set arrow from 8.6608, 23.5463 to 6.77061, 24.9605
set arrow from 41.0478, 25.1213 to 39.2476, 23.7071
set arrow from 21.3795, 29.0995 to 20.2265, 30.5137
set arrow from 15.7994, -0.376697 to 13.9071, -1.79091
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3136, 9.7742 to 35.3414, 8.99174
set arrow from 9.68386, 0.730053 to 10.6596, 2.14427
set arrow from 17.7655, 27.945 to 16.2118, 29.3593
plot "< echo '20 7'" with points ls 1 
