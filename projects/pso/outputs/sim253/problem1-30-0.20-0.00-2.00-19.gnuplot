#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 23.1218, 3.69097 to 20.4516, 3.69112
set arrow from 21.7889, 3.60454 to 21.1202, 3.76895
set arrow from 1.14276, 5.75926 to 3.13061, 2.72867
set arrow from 21.4496, 19.7844 to 21.4496, 18.3701
set arrow from 21.4496, 3.69115 to 21.4496, 3.69098
set arrow from -3.2588, 3.68607 to -1.2588, 3.69071
set arrow from 21.464, 3.69495 to 21.4236, 3.68809
set arrow from 15.6573, 3.62298 to 17.6573, 3.59663
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.452, 3.71661 to 21.4503, 3.71014
set arrow from 21.434, 3.69351 to 21.4319, 3.69384
set arrow from 21.4504, 17.0361 to 21.4473, 15.6219
set arrow from 21.4498, 12.9988 to 21.4499, 11.5846
set arrow from 14.1712, 3.68763 to 16.1712, 3.68846
set arrow from 8.8844, 3.44583 to 10.8841, 3.67022
set arrow from 9.56819, 3.69083 to 11.5682, 3.69092
set arrow from 21.3876, 3.86602 to 21.4053, 3.81503
set arrow from 21.4979, 13.0185 to 21.4064, 11.6043
set arrow from 21.4506, -15.8326 to 21.4499, -14.4184
set arrow from 21.4816, 3.69136 to 21.4415, 3.69097
set arrow from 21.4492, 3.69139 to 21.441, 3.6912
set arrow from -12.913, 3.23038 to -10.9137, 3.65351
set arrow from 21.2608, 3.6915 to 21.2054, 3.69162
set arrow from -6.78603, -9.95108 to -4.98725, -8.53687
set arrow from 21.4815, 3.6932 to 21.4656, 3.69279
set arrow from 21.4513, 3.69096 to 21.4506, 3.691
set arrow from 21.4749, 3.69119 to 21.4593, 3.69112
set arrow from 22.0255, 7.37476 to 21.2712, 5.96055
set arrow from 21.4144, 3.71049 to 21.419, 3.70796
set arrow from 22.023, 3.68743 to 22.1214, 3.69069
plot "< echo '20 7'" with points ls 1 
