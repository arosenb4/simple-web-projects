#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 1.19099, 35.8379 to -0.446452, 37.2521
set arrow from 4.93516, 5.33731 to 3.36742, 3.9231
set arrow from -33.025, 31.8726 to -31.2578, 30.4584
set arrow from 10.7937, -14.992 to 12.1298, -13.5778
set arrow from 40.5593, 18.9211 to 42.4504, 20.3353
set arrow from 15.0266, -8.64774 to 13.5554, -10.062
set arrow from -27.3377, 4.25981 to -25.37, 2.84559
set arrow from -23.3642, 10.8232 to -23.9767, 12.2375
set arrow from -37.321, 5.05451 to -35.3258, 1.82295
set arrow from -8.13005, -35.5498 to -6.76915, -34.1356
set arrow from 33.9262, 32.7322 to 33.7883, 34.1465
set arrow from 9.16495, -15.5405 to 10.5446, -14.1263
set arrow from 5.44228, 22.0461 to 7.34364, 20.6319
set arrow from 36.4926, 20.889 to 37.2949, 22.3032
set arrow from 19.6177, 32.6523 to 22.3335, 31.2381
set arrow from 8.21552, -2.6554 to 10.0205, -1.24119
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.5456, 9.98601 to 36.1797, 12.2596
set arrow from -25.9713, -32.5389 to -24.5411, -31.1247
set arrow from 8.71628, 34.1386 to 10.1909, 32.7244
plot "< echo '20 7'" with points ls 1 
