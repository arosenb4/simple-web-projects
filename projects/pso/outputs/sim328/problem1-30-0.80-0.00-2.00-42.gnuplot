#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 23.2604, 6.03204 to 23.1046, 6.03544
set arrow from 22.9396, 4.38202 to 23.0355, 3.46718
set arrow from 21.3243, 5.32718 to 21.4593, 5.39289
set arrow from 21.6429, 6.20589 to 20.2425, 6.43241
set arrow from 22.4949, 7.47869 to 22.6384, 7.67667
set arrow from 22.2706, 5.00475 to 24.6359, 6.14396
set arrow from 21.6275, 5.73809 to 20.4327, 5.47347
set arrow from 22.7264, 6.29404 to 22.8464, 6.05026
set arrow from 22.9379, 5.93801 to 22.033, 6.03773
set arrow from 23.0173, 7.02958 to 22.5034, 4.961
set arrow from 21.6522, 7.32875 to 23.2076, 6.99667
set arrow from 21.1567, 5.1346 to 21.7292, 5.45186
set arrow from 22.5646, 6.76396 to 22.6269, 6.70802
set arrow from 22.6194, 6.067 to 22.4175, 6.12355
set arrow from 23.8559, 5.52308 to 22.0652, 6.36909
set arrow from 22.6167, 6.00469 to 22.4594, 5.99598
set arrow from 23.8437, 7.17396 to 22.027, 5.28158
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3741, 5.6103 to 23.4507, 5.38493
set arrow from 22.3559, 6.07063 to 22.91, 6.02068
set arrow from 23.2048, 5.76048 to 22.2392, 6.27933
set arrow from 22.3217, 6.62513 to 22.8513, 5.93224
set arrow from 21.1876, 6.04621 to 22.2016, 6.12598
set arrow from 22.834, 5.55997 to 22.7693, 4.83937
set arrow from 22.7382, 6.29516 to 22.6726, 6.92191
set arrow from 22.8513, 6.60872 to 22.8721, 6.68045
set arrow from 23.1379, 6.39484 to 23.2563, 6.5129
set arrow from 22.3282, 5.81433 to 21.5872, 5.30489
set arrow from 21.086, 7.61864 to 21.7383, 7.00257
set arrow from 22.7773, 6.29652 to 22.7704, 6.43616
plot "< echo '20 7'" with points ls 1 
