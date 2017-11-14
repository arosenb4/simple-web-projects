#!/opt/local/bin/gnuplot -p
step = 134
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/134.png'

set arrow from 12.4641, 26.4782 to 10.88, 27.8924
set arrow from 12.8465, 4.55565 to 10.883, 3.14144
set arrow from 12.5331, 5.05014 to 14.5187, 5.96958
set arrow from 11.1168, -14.2378 to 12.509, -12.8236
set arrow from 45.4073, 21.4434 to 44.3352, 20.3399
set arrow from 20.8647, -2.81981 to 22.3106, -1.40559
set arrow from -17.0106, -0.0575663 to -18.1244, 1.35665
set arrow from -9.19657, 13.819 to -11.1553, 16.9683
set arrow from -9.1481, 3.97478 to -11.1475, 4.72116
set arrow from 5.88303, -20.134 to 4.52596, -21.5482
set arrow from 34.158, 30.9654 to 33.9665, 29.6407
set arrow from 11.2019, -13.3586 to 12.6036, -11.9443
set arrow from -3.00313, 26.7791 to -1.15946, 25.3648
set arrow from 39.0889, 21.6325 to 35.1949, 23.0467
set arrow from 20.6236, 27.6088 to 21.989, 26.1946
set arrow from 18.8066, 3.60699 to 17.1956, 2.19278
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.8466, 12.4034 to 37.506, 10.1469
set arrow from 8.97192, 4.40664 to 5.2257, 1.79253
set arrow from 11.7514, 31.46 to 13.2121, 30.0458
plot "< echo '20 7'" with points ls 1 
