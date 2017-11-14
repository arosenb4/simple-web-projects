#!/opt/local/bin/gnuplot -p
step = 114
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/114.png'

set arrow from 5.62289, 32.135 to 4.02616, 33.5492
set arrow from 10.5868, 4.05826 to 12.4624, 7.20005
set arrow from 13.9032, 5.83207 to 15.8782, 7.24629
set arrow from 11.3344, -14.2378 to 12.7079, -12.8236
set arrow from 41.0715, 17.0458 to 41.383, 17.3464
set arrow from 16.7671, -6.70836 to 18.6007, -5.01197
set arrow from -15.4278, 3.92894 to -17.395, 1.29929
set arrow from -4.29439, 15.9867 to -6.29355, 18.326
set arrow from -22.3635, 3.2737 to -20.3763, 4.68791
set arrow from 3.34111, -22.9014 to 2.0278, -24.3156
set arrow from 31.5589, 25.8101 to 35.3328, 27.2243
set arrow from 8.9064, -15.6932 to 10.3075, -14.2789
set arrow from 6.63401, 23.788 to 6.34828, 22.3738
set arrow from 39.5002, 22.4838 to 38.6354, 21.0696
set arrow from 22.0934, 23.963 to 24.0756, 24.772
set arrow from 22.5292, 6.00758 to 20.835, 4.59337
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.6128, 12.1911 to 36.901, 9.05464
set arrow from 11.1451, 7.3765 to 14.4211, 5.96229
set arrow from 11.3286, 31.9081 to 12.786, 30.4939
plot "< echo '20 7'" with points ls 1 
