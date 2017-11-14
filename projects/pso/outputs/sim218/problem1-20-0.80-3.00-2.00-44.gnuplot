#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 3.33392, 32.3974 to 2.16224, 33.8117
set arrow from 5.84602, 3.94087 to 7.77878, 7.78581
set arrow from 12.6652, 3.8033 to 14.6019, 5.21751
set arrow from 19.2531, -5.87399 to 17.8602, -7.2882
set arrow from 44.717, 20.7177 to 40.9495, 16.9848
set arrow from 13.5466, -10.0121 to 14.9774, -8.59786
set arrow from -18.1723, 1.40574 to -20.1412, 3.49777
set arrow from -10.1378, 18.4583 to -12.1032, 17.0441
set arrow from -12.2803, 8.17241 to -14.2378, 6.7582
set arrow from 1.92301, -24.5243 to 0.560736, -25.9386
set arrow from 34.732, 31.346 to 33.2836, 29.9318
set arrow from 9.44611, -12.5805 to 10.9609, -11.1662
set arrow from 12.4853, 20.7178 to 10.6505, 22.132
set arrow from 35.6929, 20.6371 to 38.211, 20.8786
set arrow from 20.3831, 30.6667 to 19.0851, 32.0809
set arrow from 10.1587, -1.8258 to 11.7327, -0.411584
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 33.5978, 10.0439 to 35.2357, 10.0341
set arrow from 12.5041, 4.20031 to 14.4072, 5.61452
set arrow from 21.1761, 25.1166 to 19.6263, 26.5308
plot "< echo '20 7'" with points ls 1 
