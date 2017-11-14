#!/opt/local/bin/gnuplot -p
step = 221
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/221.png'

set arrow from 7.35351, 29.975 to 8.97735, 28.5608
set arrow from 5.32863, 2.59197 to 6.91561, 4.72725
set arrow from 10.4556, 5.11188 to 12.4542, 6.04829
set arrow from 10.8085, -11.9122 to 10.7778, -11.8642
set arrow from 40.5747, 16.5251 to 39.1702, 15.1109
set arrow from 15.9293, -7.68999 to 14.3266, -9.10297
set arrow from -11.339, 1.46399 to -13.1577, 2.8782
set arrow from -13.7359, 14.7921 to -11.74, 11.6321
set arrow from -18.1734, 4.26149 to -20.1543, 2.84728
set arrow from 3.27066, -22.3423 to 5.14706, -20.9365
set arrow from 33.6433, 29.9625 to 33.9395, 31.3767
set arrow from 8.62127, -16.0421 to 7.2145, -17.4563
set arrow from 13.3593, 20.0946 to 15.1371, 18.6804
set arrow from 36.394, 22.9402 to 37.3891, 24.3544
set arrow from 20.9874, 29.3489 to 20.8986, 29.2423
set arrow from 22.5612, 7.63512 to 20.9775, 6.22091
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.1023, 12.5371 to 38.3282, 10.8944
set arrow from 4.64644, -0.902018 to 2.51298, 0.512195
set arrow from 9.5346, 33.4919 to 10.9945, 32.0777
plot "< echo '20 7'" with points ls 1 
