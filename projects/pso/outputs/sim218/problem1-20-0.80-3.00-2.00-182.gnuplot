#!/opt/local/bin/gnuplot -p
step = 182
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/182.png'

set arrow from 4.92544, 32.0593 to 6.60123, 30.6451
set arrow from 11.8483, 7.94181 to 9.97813, 6.5276
set arrow from 17.3041, 5.08189 to 15.3426, 3.02453
set arrow from 21.7997, -3.11693 to 20.4302, -4.53114
set arrow from 40.302, 16.3131 to 41.7315, 17.7273
set arrow from 18.9521, -4.70039 to 17.5174, -6.1146
set arrow from -5.80457, 3.81434 to -3.82573, 5.22855
set arrow from -4.11442, 17.3342 to -6.06932, 14.2233
set arrow from -16.2533, 4.88407 to -14.3641, 3.12678
set arrow from 3.30763, -23.2076 to 1.92252, -24.6218
set arrow from 32.2098, 29.5349 to 35.5807, 28.1207
set arrow from 14.5037, -9.98319 to 13.1056, -11.3974
set arrow from 8.17788, 22.1986 to 6.30135, 23.6129
set arrow from 38.3119, 22.2436 to 38.7621, 23.7578
set arrow from 14.5218, 34.7361 to 16.4429, 31.5005
set arrow from 17.2894, -0.758927 to 15.4338, -2.17314
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.3533, 11.3089 to 37.3433, 10.461
set arrow from 10.2252, 3.20345 to 8.28092, 1.0716
set arrow from 13.0412, 30.9777 to 9.73619, 32.8941
plot "< echo '20 7'" with points ls 1 
