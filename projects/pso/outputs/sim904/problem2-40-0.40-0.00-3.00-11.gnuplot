#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 11.6456, 5.94299 to 13.6455, 6.05922
set arrow from 19.6582, 30.1109 to 19.7371, 28.6967
set arrow from 29.705, 26.6373 to 28.7386, 25.2231
set arrow from 28.6507, 15.2646 to 27.1732, 13.8504
set arrow from 13.4466, 32.8167 to 13.8144, 31.4025
set arrow from 13.2472, -10.0566 to 15.2223, -8.64234
set arrow from 18.671, -32.6052 to 18.4875, -31.191
set arrow from 29.9511, 3.07063 to 28.0199, 4.48484
set arrow from -29.8176, -27.6351 to -28.1779, -26.2209
set arrow from -2.95687, 26.9427 to -1.52857, 25.5284
set arrow from -5.87147, -27.9493 to -4.70494, -26.5351
set arrow from 6.04192, -20.5257 to 6.89003, -19.1115
set arrow from -11.4909, -8.7662 to -9.70446, -7.35198
set arrow from 18.427, 6.02841 to 18.4374, 6.01351
set arrow from 34.6615, -20.3721 to 33.6112, -18.9579
set arrow from -31.1292, -24.8464 to -29.433, -23.4322
set arrow from -31.7326, -27.7106 to -30.0792, -26.2964
set arrow from 18.2776, 5.99386 to 18.4456, 5.98411
set arrow from -2.94272, -7.91395 to -1.26798, -6.49974
set arrow from 18.008, 5.99573 to 18.1509, 5.94439
set arrow from -27.3266, -15.8927 to -25.5248, -14.4785
set arrow from 25.8554, -9.3533 to 24.9808, -7.93909
set arrow from 23.6723, 6.48419 to 21.6727, 6.35592
set arrow from 18.8798, -17.2054 to 18.1027, -15.7911
set arrow from -3.53222, 5.96182 to -1.53224, 5.88463
set arrow from 17.5504, 6.10516 to 18.7574, 6.15242
set arrow from 5.38936, 5.84863 to 7.38921, 6.08602
set arrow from -2.34074, 3.76553 to -0.358808, 6.02093
set arrow from -16.6195, 6.13637 to -14.6196, 6.2583
set arrow from -17.9495, 4.45212 to -15.9521, 5.55643
set arrow from 18.267, -34.0297 to 18.7146, -32.6155
set arrow from 18.3732, 6.03541 to 18.6475, 5.77005
set arrow from 15.9184, -26.2814 to 16.2062, -24.8672
set arrow from 20.881, 10.5584 to 18.4899, 9.14414
set arrow from 17.1248, 7.66686 to 16.2438, 8.8051
set arrow from 19.0616, 2.56916 to 19.4294, 5.80772
set arrow from 18.3614, 5.98522 to 18.4196, 5.97548
set arrow from 12.0904, 8.03975 to 13.9818, 6.62554
set arrow from -4.14253, 26.4927 to -2.66265, 25.0785
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
