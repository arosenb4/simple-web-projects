#!/opt/local/bin/gnuplot -p
step = 68
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/68.png'

set arrow from 10.9881, 27.464 to 9.41198, 28.8782
set arrow from 9.15729, 5.9712 to 6.32338, 4.55699
set arrow from 8.99085, 3.25066 to 10.9046, 4.66487
set arrow from 11.6673, -13.8946 to 10.7986, -14.7612
set arrow from 46.6664, 22.7317 to 46.4508, 22.473
set arrow from 19.9396, -3.70982 to 18.5198, -5.12403
set arrow from -13.3895, -0.231906 to -15.3886, 0.820273
set arrow from -14.8876, 15.2006 to -16.8849, 16.5646
set arrow from -13.2419, 4.60689 to -15.2364, 3.03305
set arrow from 7.70678, -17.7268 to 6.38238, -19.141
set arrow from 34.354, 27.0413 to 33.2199, 28.4555
set arrow from 17.2016, -7.23051 to 15.8024, -8.64472
set arrow from 8.13887, 23.2488 to 6.1532, 22.6651
set arrow from 38.8552, 22.2928 to 37.8593, 20.8786
set arrow from 19.1763, 31.9279 to 18.0416, 33.3421
set arrow from 16.799, 4.97575 to 15.2866, 3.56154
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.1196, 11.8438 to 39.1257, 12.4398
set arrow from 12.9756, -0.00492728 to 11.1693, 1.40929
set arrow from 11.7929, 32.0607 to 13.2696, 30.6465
plot "< echo '20 7'" with points ls 1 
