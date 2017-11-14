#!/opt/local/bin/gnuplot -p
step = 108
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/108.png'

set arrow from 6.65287, 31.5928 to 7.10147, 30.7208
set arrow from 15.0951, 10.1531 to 16.1778, 8.73884
set arrow from 14.1231, 2.02937 to 12.1271, 0.589718
set arrow from 16.7023, -8.58092 to 15.3296, -9.99513
set arrow from 45.8003, 21.837 to 42.4536, 18.46
set arrow from 18.0731, -5.5885 to 16.6351, -7.00271
set arrow from -14.3895, 5.44008 to -12.4718, 4.02586
set arrow from -4.22815, 10.7437 to -2.23223, 13.2965
set arrow from -21.4858, 3.28824 to -23.4739, 0.16912
set arrow from 5.01772, -20.5552 to 3.7758, -21.9694
set arrow from 33.0305, 29.5781 to 34.3732, 30.9923
set arrow from 8.43886, -16.1681 to 7.03866, -17.5823
set arrow from 6.40521, 25.7634 to 5.12381, 24.3492
set arrow from 39.6937, 20.9327 to 38.1265, 24.7085
set arrow from 20.6617, 28.1469 to 18.1531, 29.5611
set arrow from 14.2028, -0.329968 to 17.0253, 0.623531
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.5558, 11.1753 to 37.5441, 11.8978
set arrow from 14.715, 4.97333 to 12.816, 3.55911
set arrow from 18.3676, 25.2751 to 16.9103, 26.6894
plot "< echo '20 7'" with points ls 1 
