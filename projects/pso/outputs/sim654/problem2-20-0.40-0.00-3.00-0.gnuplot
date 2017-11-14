#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.6767, -49.8027 to -11.5095, -48.3884
set arrow from -33.2653, 9.77586 to -31.3567, 8.36164
set arrow from 2.81144, -48.1872 to 2.41159, -46.773
set arrow from 17.7127, -2.11377 to 15.735, 1.11823
set arrow from -26.2078, 24.7022 to -24.9415, 23.288
set arrow from -29.9594, -28.0371 to -28.7483, -26.6229
set arrow from -19.6312, -41.5062 to -19.1262, -39.7297
set arrow from 4.73936, -45.6512 to 4.24385, -44.237
set arrow from 40.277, 36.0235 to 38.655, 34.6092
set arrow from 46.1333, -37.975 to 44.5264, -36.5608
set arrow from -46.3913, 1.78532 to -44.3913, 1.64456
set arrow from 5.86968, -48.2606 to 3.40631, -46.8463
set arrow from -15.2167, -47.0302 to -14.8981, -45.616
set arrow from -37.3214, 38.5746 to -36.061, 37.1604
set arrow from 23.4647, -29.1431 to 22.05, -27.7288
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 41.657, 28.5789 to 39.9039, 27.1647
set arrow from 25.449, 22.0248 to 23.7497, 20.6106
set arrow from -28.9561, 34.2214 to -27.8506, 32.8072
set arrow from -41.1065, 22.9182 to -39.4142, 21.504
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
