#!/opt/local/bin/gnuplot -p
step = 225
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/225.png'

set arrow from 4.61288, 32.8034 to 6.21847, 31.3892
set arrow from 9.14095, 5.334 to 8.06177, 1.40275
set arrow from 8.39038, 1.93119 to 6.87254, 3.77934
set arrow from 16.5161, -9.09953 to 15.127, -10.5137
set arrow from 36.608, 12.5144 to 38.0115, 13.9286
set arrow from 18.6592, -4.86033 to 17.251, -6.27454
set arrow from -19.7328, -0.114731 to -21.7328, -0.0438798
set arrow from -9.75098, 14.1168 to -7.77113, 15.7137
set arrow from -22.7085, 1.07323 to -24.6538, 2.48744
set arrow from 3.84099, -22.3507 to 2.48598, -23.7649
set arrow from 35.3116, 29.9625 to 33.7625, 33.2345
set arrow from 11.4593, -13.0814 to 14.5226, -10.0235
set arrow from 12.9327, 20.6492 to 11.1125, 22.0634
set arrow from 35.4287, 22.9402 to 36.5676, 24.3544
set arrow from 19.8586, 30.6565 to 18.8387, 32.0707
set arrow from 20.0977, 7.38246 to 22.5968, 5.01662
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2766, 10.1899 to 38.78, 11.7674
set arrow from 8.27349, 2.76 to 10.2233, 4.17422
set arrow from 12.4981, 30.6635 to 13.9603, 29.2493
plot "< echo '20 7'" with points ls 1 
