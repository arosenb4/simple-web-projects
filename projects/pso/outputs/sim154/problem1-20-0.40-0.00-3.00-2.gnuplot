#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -9.14648, 37.0649 to -7.8641, 35.6506
set arrow from -10.5284, 30.2367 to -9.02147, 28.8225
set arrow from 24.8223, -27.7384 to 24.3095, -26.3242
set arrow from -32.7044, 29.1883 to -30.8829, 27.7741
set arrow from 9.65534, -19.811 to 12.178, -18.3968
set arrow from 0.62263, -30.0571 to 1.35915, -28.6429
set arrow from -4.73022, -25.3672 to -3.68257, -23.953
set arrow from 15.0701, -3.20382 to 15.4479, -1.7896
set arrow from 14.6775, -2.71833 to 14.9338, 0.196832
set arrow from -20.356, 3.90531 to -18.3764, 4.59186
set arrow from 2.19, -3.9589 to 3.70089, -2.54469
set arrow from 23.6195, 24.5539 to 22.7448, 23.1397
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -29.9319, 7.6156 to -27.9319, 7.50911
set arrow from -19.4993, -12.7438 to -17.793, -9.47279
set arrow from -19.6011, -11.3785 to -17.8439, -9.96427
set arrow from 21.6838, -24.9011 to 21.2732, -23.4868
set arrow from -46.0339, 46.7316 to -44.3482, 45.3174
set arrow from -41.9137, 46.7763 to -40.2632, 45.3621
set arrow from 7.85363, -47.0822 to 8.13062, -45.668
plot "< echo '20 7'" with points ls 1 
