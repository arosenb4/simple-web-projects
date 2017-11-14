#!/opt/local/bin/gnuplot -p
step = 195
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/195.png'

set arrow from 6.84436, 32.7863 to 5.01227, 34.2005
set arrow from 2.72817, 3.24356 to -0.286715, 0.511676
set arrow from 15.54, 3.22374 to 13.597, 1.80952
set arrow from 17.5311, -7.5578 to 16.1851, -8.97201
set arrow from 44.822, 20.8803 to 43.4104, 19.4661
set arrow from 21.0773, -2.61275 to 19.6494, -4.02696
set arrow from -11.8493, 3.9125 to -13.8436, 1.06315
set arrow from -5.6681, 13.92 to -7.65406, 15.3342
set arrow from -15.136, 2.52551 to -13.2973, 3.93972
set arrow from 0.625733, -26.0003 to 1.98705, -24.5861
set arrow from 32.6887, 29.2045 to 34.1923, 30.6187
set arrow from 10.1307, -14.4438 to 8.7332, -15.858
set arrow from 8.39357, 21.1411 to 10.2953, 17.3458
set arrow from 37.4993, 21.4275 to 36.0321, 20.0133
set arrow from 20.1528, 28.8156 to 19.2149, 30.2298
set arrow from 19.8592, 2.32624 to 17.8733, 1.41456
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.3179, 10.2833 to 38.174, 12.9847
set arrow from 9.77445, 2.54123 to 7.80098, 0.186146
set arrow from 10.1856, 32.8941 to 11.6541, 31.4799
plot "< echo '20 7'" with points ls 1 
