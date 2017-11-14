#!/opt/local/bin/gnuplot -p
step = 69
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/69.png'

set arrow from 9.41198, 28.8782 to 9.36119, 29.5166
set arrow from 6.32338, 4.55699 to 8.29069, 5.9712
set arrow from 10.9046, 4.66487 to 12.9, 4.12636
set arrow from 10.7986, -14.7612 to 12.175, -13.347
set arrow from 46.4508, 22.473 to 45.045, 21.0587
set arrow from 18.5198, -5.12403 to 22.1566, -1.65051
set arrow from -15.3886, 0.820273 to -16.8008, 2.23449
set arrow from -16.8849, 16.5646 to -14.906, 15.1504
set arrow from -15.2364, 3.03305 to -13.2436, 4.13678
set arrow from 6.38238, -19.141 to 5.05181, -20.5552
set arrow from 33.2199, 28.4555 to 34.1046, 27.0413
set arrow from 15.8024, -8.64472 to 17.2085, -7.23051
set arrow from 6.1532, 22.6651 to 7.96318, 21.2509
set arrow from 37.8593, 20.8786 to 36.611, 19.0044
set arrow from 18.0416, 33.3421 to 16.9105, 34.7563
set arrow from 15.2866, 3.56154 to 17.2163, 1.32954
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1257, 12.4398 to 40.9787, 12.0087
set arrow from 11.1693, 1.40929 to 8.3067, 2.8235
set arrow from 13.2696, 30.6465 to 10.3297, 32.0568
plot "< echo '20 7'" with points ls 1 
