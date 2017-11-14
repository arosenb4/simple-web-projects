#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 4.45764, 30.9832 to 3.05593, 32.3974
set arrow from 3.98127, 2.43769 to 5.8664, 3.85191
set arrow from 17.1682, 8.04594 to 16.2958, 6.63172
set arrow from 19.2567, -5.79616 to 19.2616, -5.87399
set arrow from 43.7984, 19.7843 to 42.3929, 18.3701
set arrow from 15.1204, -8.47669 to 16.4279, -7.18364
set arrow from -15.8269, 5.87047 to -13.8584, 4.23417
set arrow from -4.16272, 13.5515 to -6.14712, 14.9657
set arrow from -14.3661, 6.21807 to -16.2711, 4.80385
set arrow from 3.29039, -23.1101 to 1.92302, -24.5243
set arrow from 33.7278, 32.7603 to 33.6768, 31.346
set arrow from 11.6701, -14.4624 to 12.7092, -13.0482
set arrow from 10.9004, 22.132 to 12.6904, 20.7178
set arrow from 38.9697, 21.9189 to 37.0449, 23.4655
set arrow from 21.7006, 30.0568 to 22.9672, 27.8382
set arrow from 15.6055, 0.0405623 to 13.644, -2.09857
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.5653, 10.304 to 37.2902, 11.2625
set arrow from 14.67, 1.27589 to 16.1289, 2.6901
set arrow from 14.7376, 25.4786 to 16.7085, 26.8255
plot "< echo '20 7'" with points ls 1 
