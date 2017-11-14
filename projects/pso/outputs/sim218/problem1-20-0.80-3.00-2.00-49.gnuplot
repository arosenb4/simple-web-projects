#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 9.09344, 27.5669 to 10.7367, 26.1527
set arrow from 11.9615, 5.93937 to 12.798, 5.44275
set arrow from 10.0536, 1.17456 to 11.6137, 2.58877
set arrow from 15.1503, -10.1166 to 15.528, -9.99399
set arrow from 45.7011, 21.7268 to 44.2949, 20.3126
set arrow from 14.1263, -9.39732 to 15.5626, -7.98311
set arrow from -20.2804, 3.00668 to -18.3108, 5.96323
set arrow from -8.46625, 16.6034 to -10.4623, 19.2286
set arrow from -18.4367, -0.0573813 to -16.6684, 1.35683
set arrow from -2.15103, -28.767 to -3.47998, -30.1812
set arrow from 33.9711, 29.6693 to 33.8771, 28.255
set arrow from 10.2378, -15.7144 to 11.4498, -14.3002
set arrow from 6.77061, 24.9605 to 8.46746, 23.5463
set arrow from 39.2476, 23.7071 to 38.1137, 22.2928
set arrow from 20.2265, 30.5137 to 19.0779, 31.9279
set arrow from 13.9071, -1.79091 to 15.4197, -0.376697
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.3414, 8.99174 to 36.8055, 12.7488
set arrow from 10.6596, 2.14427 to 12.4899, 3.55848
set arrow from 16.2118, 29.3593 to 14.4894, 30.7735
plot "< echo '20 7'" with points ls 1 
