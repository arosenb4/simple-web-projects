#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from -0.315655, 37.2521 to 1.19099, 35.8379
set arrow from 1.86003, 6.75152 to 4.93516, 5.33731
set arrow from -34.5413, 33.2868 to -33.025, 31.8726
set arrow from 9.44414, -16.4062 to 10.7937, -14.992
set arrow from 38.5615, 18.4191 to 40.5593, 18.9211
set arrow from 13.6346, -10.062 to 15.0266, -8.64774
set arrow from -29.3329, 2.16431 to -27.3377, 4.25981
set arrow from -25.2813, 9.40903 to -23.3642, 10.8232
set arrow from -39.3192, 3.64029 to -37.321, 5.05451
set arrow from -9.48812, -36.964 to -8.13005, -35.5498
set arrow from 31.9414, 34.1465 to 33.9262, 32.7322
set arrow from 7.7662, -16.9547 to 9.16495, -15.5405
set arrow from 3.6108, 23.4603 to 5.44228, 22.0461
set arrow from 35.9441, 19.4748 to 36.4926, 20.889
set arrow from 18.5284, 34.0665 to 19.6177, 32.6523
set arrow from 10.0115, -1.24119 to 8.21552, -2.6554
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.5454, 10.0572 to 36.5456, 9.98601
set arrow from -27.2872, -33.9531 to -25.9713, -32.5389
set arrow from 7.22767, 35.5528 to 8.71628, 34.1386
plot "< echo '20 7'" with points ls 1 
