#!/opt/local/bin/gnuplot -p
step = 20
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/20.png'

set arrow from 20.4516, 3.69112 to 21.5001, 3.69107
set arrow from 21.1202, 3.76895 to 21.1654, 3.75952
set arrow from 3.13061, 2.72867 to 5.12997, 3.31854
set arrow from 21.4496, 18.3701 to 21.4496, 16.9559
set arrow from 21.4496, 3.69098 to 21.4496, 3.69096
set arrow from -1.2588, 3.69071 to 2.27168, 3.69169
set arrow from 21.4236, 3.68809 to 21.4517, 3.69086
set arrow from 17.6573, 3.59663 to 19.6568, 3.69031
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4503, 3.71014 to 21.449, 3.68218
set arrow from 21.4319, 3.69384 to 21.4617, 3.68918
set arrow from 21.4473, 15.6219 to 21.4498, 14.2077
set arrow from 21.4499, 11.5846 to 21.4497, 10.1704
set arrow from 16.1712, 3.68846 to 18.1712, 3.69361
set arrow from 10.8841, 3.67022 to 12.884, 3.73815
set arrow from 11.5682, 3.69092 to 13.5682, 3.69106
set arrow from 21.4053, 3.81503 to 21.4503, 3.68881
set arrow from 21.4064, 11.6043 to 21.4185, 10.1901
set arrow from 21.4499, -14.4184 to 21.4493, -13.0042
set arrow from 21.4415, 3.69097 to 21.4472, 3.69106
set arrow from 21.441, 3.6912 to 21.4443, 3.69108
set arrow from -10.9137, 3.65351 to -8.91375, 3.80518
set arrow from 21.2054, 3.69162 to 21.6803, 3.69054
set arrow from -4.98725, -8.53687 to -3.18067, -7.12265
set arrow from 21.4656, 3.69279 to 21.4496, 3.69133
set arrow from 21.4506, 3.691 to 21.4493, 3.69109
set arrow from 21.4593, 3.69112 to 21.4388, 3.69101
set arrow from 21.2712, 5.96055 to 21.2562, 3.94966
set arrow from 21.419, 3.70796 to 21.46, 3.68534
set arrow from 22.1214, 3.69069 to 20.8873, 3.69205
plot "< echo '20 7'" with points ls 1 
