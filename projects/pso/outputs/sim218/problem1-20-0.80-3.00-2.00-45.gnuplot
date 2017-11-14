#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 2.16224, 33.8117 to 4.08728, 31.8095
set arrow from 7.77878, 7.78581 to 9.776, 9.96598
set arrow from 14.6019, 5.21751 to 12.8822, 3.8033
set arrow from 17.8602, -7.2882 to 16.4875, -8.70242
set arrow from 40.9495, 16.9848 to 39.5511, 15.5706
set arrow from 14.9774, -8.59786 to 16.4084, -7.18364
set arrow from -20.1412, 3.49777 to -22.1205, 2.08356
set arrow from -12.1032, 17.0441 to -9.32808, 15.6299
set arrow from -14.2378, 6.7582 to -12.5102, 5.36935
set arrow from 0.560736, -25.9386 to -0.801069, -27.3528
set arrow from 33.2836, 29.9318 to 32.1657, 33.9119
set arrow from 10.9609, -11.1662 to 12.6475, -15.1492
set arrow from 10.6505, 22.132 to 12.402, 20.7178
set arrow from 38.211, 20.8786 to 41.3031, 22.2928
set arrow from 19.0851, 32.0809 to 18.9897, 31.9279
set arrow from 11.7327, -0.411584 to 13.7154, 0.171578
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.2357, 10.0341 to 37.0465, 11.4483
set arrow from 14.4072, 5.61452 to 12.6002, 4.20031
set arrow from 19.6263, 26.5308 to 18.0263, 27.945
plot "< echo '20 7'" with points ls 1 
