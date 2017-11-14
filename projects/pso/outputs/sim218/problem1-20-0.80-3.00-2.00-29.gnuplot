#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 1.97863, 33.197 to 3.34753, 34.8119
set arrow from 2.17094, 2.78691 to 0.261573, 1.37269
set arrow from 1.84153, 3.37556 to 3.83977, 2.66416
set arrow from 11.9917, -13.4787 to 13.3635, -12.0645
set arrow from 42.1198, 18.1286 to 43.5283, 19.5428
set arrow from 18.2415, -5.39997 to 19.6819, -3.98575
set arrow from -23.7791, 1.46749 to -25.7617, 0.0532781
set arrow from -14.2812, 13.8833 to -12.2829, 11.2665
set arrow from -19.9388, 4.82178 to -18.0117, 3.17386
set arrow from 3.52468, -22.7618 to 4.8955, -21.3476
set arrow from 31.4682, 28.6301 to 33.1746, 30.0443
set arrow from 7.98022, -13.8518 to 9.46003, -12.4376
set arrow from 10.958, 21.4881 to 9.07232, 22.9023
set arrow from 37.1992, 19.3295 to 36.815, 17.9153
set arrow from 22.5394, 27.3089 to 21.394, 28.7232
set arrow from 19.3236, 2.91672 to 17.5653, 1.50251
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.4621, 11.9911 to 37.454, 11.4119
set arrow from 3.77544, -4.25465 to 4.9091, -2.84044
set arrow from 14.5746, 28.8085 to 13.1172, 30.2227
plot "< echo '20 7'" with points ls 1 
