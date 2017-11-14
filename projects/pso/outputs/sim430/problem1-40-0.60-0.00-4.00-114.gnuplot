#!/opt/local/bin/gnuplot -p
step = 114
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/114.png'

set arrow from 22.9225, 8.44258 to 23.298, 8.16143
set arrow from 22.5426, 9.59896 to 22.9572, 7.50357
set arrow from 23.0641, 8.63003 to 23.129, 8.0197
set arrow from 22.5369, 8.49436 to 24.202, 7.95074
set arrow from 24.3556, 8.54991 to 25.7553, 8.81563
set arrow from 22.9191, 8.83393 to 23.2611, 7.83471
set arrow from 22.7907, 7.63623 to 23.4986, 8.36375
set arrow from 23.497, 8.39366 to 22.9414, 8.2788
set arrow from 22.8655, 9.015 to 23.0346, 7.00454
set arrow from 23.4427, 8.2108 to 23.1463, 8.29711
set arrow from 21.1364, 9.52158 to 22.5556, 8.65164
set arrow from 23.0912, 8.31463 to 23.1057, 8.30728
set arrow from 23.0959, 8.30946 to 23.1021, 8.31446
set arrow from 23.4432, 7.77585 to 23.2126, 8.13342
set arrow from 23.0341, 8.2708 to 23.2012, 8.37633
set arrow from 22.9776, 8.47153 to 23.4829, 8.37536
set arrow from 23.095, 8.30771 to 23.0903, 8.30244
set arrow from 23.0982, 8.30965 to 23.0981, 8.31046
set arrow from 22.5421, 7.71466 to 24.5688, 9.8648
set arrow from 22.9921, 8.55226 to 23.3376, 7.7657
set arrow from 22.9783, 8.09062 to 22.9441, 8.02766
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.0373, 7.41299 to 23.2225, 9.78167
set arrow from 23.0982, 8.478 to 23.0982, 8.44627
set arrow from 23.2219, 9.76505 to 23.3329, 11.069
set arrow from 22.0246, 6.70425 to 23.7643, 9.31387
set arrow from 23.1072, 8.32489 to 23.0995, 8.31342
set arrow from 23.0904, 8.31869 to 23.0957, 8.31346
set arrow from 23.102, 8.31591 to 23.0909, 8.30274
set arrow from 23.0876, 8.44137 to 23.2294, 6.67292
set arrow from 23.0514, 8.3601 to 23.1906, 8.21398
set arrow from 23.0979, 8.31086 to 23.0982, 8.31166
set arrow from 23.0978, 8.31091 to 23.0977, 8.31075
set arrow from 20.5708, 5.56949 to 21.9263, 6.9837
set arrow from 23.1692, 8.25612 to 23.1641, 8.28877
set arrow from 23.0915, 9.12087 to 23.0952, 9.62199
set arrow from 23.0979, 8.3083 to 23.0979, 8.30864
set arrow from 23.0953, 9.43874 to 23.0998, 7.56566
set arrow from 24.058, 7.91627 to 22.3185, 9.87457
set arrow from 21.7686, 9.3581 to 20.9052, 9.93806
plot "< echo '20 7'" with points ls 1 
