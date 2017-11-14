#!/opt/local/bin/gnuplot -p
step = 220
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/220.png'

set arrow from 8.43945, 28.5608 to 7.35351, 29.975
set arrow from 7.24931, 4.00619 to 5.32863, 2.59197
set arrow from 8.45576, 4.74628 to 10.4556, 5.11188
set arrow from 14.7393, -10.498 to 10.8085, -11.9122
set arrow from 41.7676, 17.7534 to 40.5747, 16.5251
set arrow from 17.3649, -6.27577 to 15.9293, -7.68999
set arrow from -13.2829, 0.0497757 to -11.339, 1.46399
set arrow from -11.7562, 13.3779 to -13.7359, 14.7921
set arrow from -20.1734, 4.41819 to -18.1734, 4.26149
set arrow from 1.80573, -23.7565 to 3.27066, -22.3423
set arrow from 32.8076, 28.5483 to 33.6433, 29.9625
set arrow from 7.22252, -17.4563 to 8.62127, -16.0421
set arrow from 11.61, 21.5089 to 13.3593, 20.0946
set arrow from 37.1751, 24.3544 to 36.394, 22.9402
set arrow from 22.1843, 27.9347 to 20.9874, 29.3489
set arrow from 20.6821, 3.99539 to 22.5612, 7.63512
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 35.1094, 10.2362 to 39.1023, 12.5371
set arrow from 6.62609, 0.620913 to 4.64644, -0.902018
set arrow from 10.1002, 32.9968 to 9.5346, 33.4919
plot "< echo '20 7'" with points ls 1 
