#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 22.7961, 6.02294 to 23.2604, 6.03204
set arrow from 22.6877, 6.81251 to 22.9396, 4.38202
set arrow from 23.4582, 6.3615 to 21.3243, 5.32718
set arrow from 23.603, 5.88977 to 21.6429, 6.20589
set arrow from 22.403, 6.77041 to 22.4949, 7.47869
set arrow from 20.2836, 5.56563 to 22.2706, 5.00475
set arrow from 24.3336, 6.37688 to 21.6275, 5.73809
set arrow from 22.6768, 5.99625 to 22.7264, 6.29404
set arrow from 24.0429, 5.82746 to 22.9379, 5.93801
set arrow from 23.6049, 9.39333 to 23.0173, 7.02958
set arrow from 20.8783, 6.38319 to 21.6522, 7.32875
set arrow from 22.3339, 5.78632 to 21.1567, 5.1346
set arrow from 22.5666, 6.54857 to 22.5646, 6.76396
set arrow from 23.0395, 5.95356 to 22.6194, 6.067
set arrow from 23.4848, 5.68073 to 23.8559, 5.52308
set arrow from 23.0904, 6.05834 to 22.6167, 6.00469
set arrow from 23.7327, 6.99677 to 23.8437, 7.17396
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8368, 6.19802 to 23.3741, 5.6103
set arrow from 22.4194, 6.05616 to 22.3559, 6.07063
set arrow from 23.3892, 5.74305 to 23.2048, 5.76048
set arrow from 22.2098, 6.76004 to 22.3217, 6.62513
set arrow from 20.5898, 5.93899 to 21.1876, 6.04621
set arrow from 22.879, 6.72617 to 22.834, 5.55997
set arrow from 22.8403, 5.34696 to 22.7382, 6.29516
set arrow from 22.7869, 6.24243 to 22.8513, 6.60872
set arrow from 22.7519, 6.00984 to 23.1379, 6.39484
set arrow from 23.3014, 6.47383 to 22.3282, 5.81433
set arrow from 21.1856, 7.52509 to 21.086, 7.61864
set arrow from 22.7799, 5.87767 to 22.7773, 6.29652
plot "< echo '20 7'" with points ls 1 
