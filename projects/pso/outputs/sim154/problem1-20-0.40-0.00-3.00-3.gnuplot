#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -7.8641, 35.6506 to -6.58541, 34.2364
set arrow from -9.02147, 28.8225 to -7.51152, 27.4083
set arrow from 24.3095, -26.3242 to 23.8017, -24.91
set arrow from -30.8829, 27.7741 to -29.0512, 26.3599
set arrow from 12.178, -18.3968 to 12.4961, -16.9826
set arrow from 1.35915, -28.6429 to 2.08806, -27.2287
set arrow from -3.68257, -23.953 to -2.64202, -22.5388
set arrow from 15.4479, -1.7896 to 15.602, -0.420999
set arrow from 14.9338, 0.196832 to 16.4811, 1.61105
set arrow from -18.3764, 4.59186 to -17.5811, 4.86679
set arrow from 3.70089, -2.54469 to 5.2183, -1.13047
set arrow from 22.7448, 23.1397 to 21.8883, 21.7255
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -27.9319, 7.50911 to -25.9319, 7.52076
set arrow from -17.793, -9.47279 to -16.0207, -8.05858
set arrow from -17.8439, -9.96427 to -16.075, -8.55006
set arrow from 21.2732, -23.4868 to 20.9048, -22.0726
set arrow from -44.3482, 45.3174 to -42.6584, 43.9031
set arrow from -40.2632, 45.3621 to -38.6092, 43.9479
set arrow from 8.13062, -45.668 to 8.40471, -44.2538
plot "< echo '20 7'" with points ls 1 
