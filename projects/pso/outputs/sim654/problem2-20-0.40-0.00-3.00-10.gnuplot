#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from -6.88202, -35.6605 to -7.26872, -34.2463
set arrow from -14.6087, 1.66822 to -12.6087, 1.64614
set arrow from -2.409, -34.0451 to -2.68549, -32.6309
set arrow from -3.63775, 1.75934 to -5.63762, 1.67664
set arrow from -13.8215, 10.5601 to -12.6404, 9.14586
set arrow from -18.3062, -14.0563 to -17.1623, -12.6421
set arrow from -9.2554, -27.0017 to -6.21627, -25.5875
set arrow from -5.71249, -31.5091 to -7.34497, -30.0949
set arrow from 23.8748, 21.8813 to 22.1984, 20.4671
set arrow from 29.9027, -23.8329 to 28.2538, -22.4187
set arrow from -26.3913, 1.64273 to -24.3913, 1.68452
set arrow from -0.3365, -34.1184 to -1.59957, -32.7042
set arrow from -7.79139, -32.8881 to -7.57717, -31.4739
set arrow from -24.865, 24.4325 to -23.6452, 23.0183
set arrow from 9.21817, -14.9019 to 7.80338, -13.4877
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 23.7791, 14.4368 to 21.2468, 13.1329
set arrow from 7.64988, 5.70984 to 5.7238, 4.29562
set arrow from -18.217, 20.0793 to -17.1991, 18.665
set arrow from -24.1718, 9.23775 to -22.3524, 7.82354
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
