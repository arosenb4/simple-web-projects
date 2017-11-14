#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 23.1046, 6.03544 to 22.6537, 6.03133
set arrow from 23.0355, 3.46718 to 22.5986, 4.88139
set arrow from 21.4593, 5.39289 to 23.2487, 6.26035
set arrow from 20.2425, 6.43241 to 22.0893, 6.13952
set arrow from 22.6384, 7.67667 to 22.7687, 7.64205
set arrow from 24.6359, 6.14396 to 26.4963, 7.05336
set arrow from 20.4327, 5.47347 to 19.7304, 5.32194
set arrow from 22.8464, 6.05026 to 22.8862, 5.83906
set arrow from 22.033, 6.03773 to 21.5858, 6.11403
set arrow from 22.5034, 4.961 to 22.0962, 3.32152
set arrow from 23.2076, 6.99667 to 23.6036, 4.85126
set arrow from 21.7292, 5.45186 to 22.6554, 5.96487
set arrow from 22.6269, 6.70802 to 22.8592, 5.80059
set arrow from 22.4175, 6.12355 to 22.6175, 6.07143
set arrow from 22.0652, 6.36909 to 21.7873, 6.48832
set arrow from 22.4594, 5.99598 to 22.8137, 6.03909
set arrow from 22.027, 5.28158 to 21.2352, 4.43206
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.4507, 5.38493 to 23.2947, 5.41019
set arrow from 22.91, 6.02068 to 23.1576, 5.99162
set arrow from 22.2392, 6.27933 to 21.6778, 6.59474
set arrow from 22.8513, 5.93224 to 23.2376, 5.42246
set arrow from 22.2016, 6.12598 to 23.3882, 6.12545
set arrow from 22.7693, 4.83937 to 22.7184, 5.09099
set arrow from 22.6726, 6.92191 to 22.8128, 5.66716
set arrow from 22.8721, 6.68045 to 22.8855, 6.71732
set arrow from 23.2563, 6.5129 to 23.2088, 6.46548
set arrow from 21.5872, 5.30489 to 21.6538, 5.3005
set arrow from 21.7383, 7.00257 to 23.3488, 5.48239
set arrow from 22.7704, 6.43616 to 22.765, 6.23365
plot "< echo '20 7'" with points ls 1 
