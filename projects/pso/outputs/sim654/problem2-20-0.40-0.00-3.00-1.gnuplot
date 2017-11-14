#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -11.5095, -48.3884 to -11.3438, -46.9742
set arrow from -31.3567, 8.36164 to -29.4348, 6.94743
set arrow from 2.41159, -46.773 to 2.01518, -45.3588
set arrow from 15.735, 1.11823 to 13.7516, 2.67564
set arrow from -24.9415, 23.288 to -23.6779, 21.8738
set arrow from -28.7483, -26.6229 to -27.5407, -25.2087
set arrow from -19.1262, -39.7297 to -18.5793, -38.3154
set arrow from 4.24385, -44.237 to 1.15942, -42.8228
set arrow from 38.655, 34.6092 to 37.0296, 33.195
set arrow from 44.5264, -36.5608 to 42.9172, -35.1466
set arrow from -44.3913, 1.64456 to -42.3913, 1.62029
set arrow from 3.40631, -46.8463 to 2.95517, -45.4321
set arrow from -14.8981, -45.616 to -14.5821, -44.2018
set arrow from -36.061, 37.1604 to -34.8016, 35.7462
set arrow from 22.05, -27.7288 to 20.6354, -26.3146
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 39.9039, 27.1647 to 38.149, 25.7505
set arrow from 23.7497, 20.6106 to 22.0434, 19.1964
set arrow from -27.8506, 32.8072 to -26.7457, 31.393
set arrow from -39.4142, 21.504 to -38.1123, 20.5515
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
