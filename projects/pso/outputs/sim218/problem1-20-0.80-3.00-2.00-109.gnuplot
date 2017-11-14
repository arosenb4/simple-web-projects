#!/opt/local/bin/gnuplot -p
step = 109
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/109.png'

set arrow from 7.10147, 30.7208 to 8.6934, 29.3066
set arrow from 16.1778, 8.73884 to 14.3242, 7.32463
set arrow from 12.1271, 0.589718 to 10.1512, 3.00365
set arrow from 15.3296, -9.99513 to 13.9581, -11.4093
set arrow from 42.4536, 18.46 to 41.0505, 17.0458
set arrow from 16.6351, -7.00271 to 15.1965, -8.41692
set arrow from -12.4718, 4.02586 to -14.4336, 2.61165
set arrow from -2.23223, 13.2965 to -4.19548, 14.7107
set arrow from -23.4739, 0.16912 to -21.6438, 1.58333
set arrow from 3.7758, -21.9694 to 5.16536, -20.5552
set arrow from 34.3732, 30.9923 to 33.7615, 29.5781
set arrow from 7.03866, -17.5823 to 5.63925, -18.9965
set arrow from 5.12381, 24.3492 to 3.12639, 23.8295
set arrow from 38.1265, 24.7085 to 34.8125, 23.2943
set arrow from 18.1531, 29.5611 to 19.4166, 28.1469
set arrow from 17.0253, 0.623531 to 18.6648, 2.03774
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5441, 11.8978 to 39.5124, 12.7342
set arrow from 12.816, 3.55911 to 10.9001, 2.1449
set arrow from 16.9103, 26.6894 to 18.3565, 25.2751
plot "< echo '20 7'" with points ls 1 
