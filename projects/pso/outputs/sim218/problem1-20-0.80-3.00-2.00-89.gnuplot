#!/opt/local/bin/gnuplot -p
step = 89
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/89.png'

set arrow from 6.96323, 30.1663 to 5.43461, 31.5805
set arrow from 15.7608, 9.17199 to 13.9227, 7.75777
set arrow from 16.805, 7.95667 to 17.686, 10.1266
set arrow from 14.849, -10.5902 to 16.2128, -9.17598
set arrow from 45.8131, 21.8668 to 47.2206, 23.281
set arrow from 12.4547, -10.9719 to 13.9005, -9.55768
set arrow from -20.1103, 3.6815 to -18.1127, 2.96947
set arrow from -8.58529, 11.9379 to -6.59785, 13.3521
set arrow from -14.8933, 5.67454 to -16.6685, 2.36671
set arrow from 2.47023, -21.9694 to 4.13473, -20.5552
set arrow from 33.7933, 35.0183 to 33.4781, 31.106
set arrow from 9.93794, -14.6469 to 8.71051, -15.9039
set arrow from 11.1525, 18.3678 to 13.1043, 16.9536
set arrow from 39.1242, 27.8628 to 38.4643, 26.4486
set arrow from 18.6921, 33.0987 to 17.5102, 34.5129
set arrow from 10.5969, -2.9006 to 12.1854, -1.48638
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.2436, 11.8977 to 34.4928, 13.0463
set arrow from 13.1331, 1.71616 to 11.1481, -2.18723
set arrow from 13.099, 30.2698 to 14.5426, 28.8556
plot "< echo '20 7'" with points ls 1 
