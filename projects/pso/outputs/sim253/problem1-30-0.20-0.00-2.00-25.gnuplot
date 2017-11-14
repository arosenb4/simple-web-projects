#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 21.4938, 3.69107 to 21.4407, 3.69107
set arrow from 21.4335, 3.69498 to 21.442, 3.69293
set arrow from 11.9631, 3.71401 to 14.0385, 3.71475
set arrow from 21.4496, 6.93185 to 21.4496, 5.51764
set arrow from 21.4496, 3.69105 to 21.4496, 3.69107
set arrow from 10.2717, 3.69112 to 12.2717, 3.69106
set arrow from 21.4499, 3.69109 to 21.4501, 3.69111
set arrow from 21.2028, 3.6951 to 21.5109, 3.69028
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69105 to 21.4496, 3.6909
set arrow from 21.4502, 3.69098 to 21.4493, 3.69112
set arrow from 21.4496, 7.73312 to 21.4496, 6.3189
set arrow from 21.4496, 3.90236 to 21.4496, 3.2173
set arrow from 21.4738, 3.69094 to 21.4893, 3.69119
set arrow from 20.0762, 3.6748 to 21.2481, 3.68474
set arrow from 22.7364, 3.69107 to 22.0694, 3.69107
set arrow from 21.4436, 3.70765 to 21.4517, 3.68521
set arrow from 21.452, 3.12516 to 21.4485, 3.95665
set arrow from 21.4496, -7.34731 to 21.4496, -5.9331
set arrow from 21.4496, 3.69107 to 21.4498, 3.69107
set arrow from 21.4494, 3.69107 to 21.4496, 3.69107
set arrow from -0.913775, 3.70767 to 1.08622, 3.68252
set arrow from 21.4811, 3.691 to 21.4274, 3.69112
set arrow from 4.2456, -1.4658 to 6.15858, -0.0515841
set arrow from 21.4493, 3.69102 to 21.4497, 3.69108
set arrow from 21.4499, 3.69105 to 21.4493, 3.69109
set arrow from 21.449, 3.69107 to 21.4493, 3.69107
set arrow from 21.427, 3.7705 to 21.4596, 3.6506
set arrow from 21.4486, 3.6916 to 21.4479, 3.69202
set arrow from 21.406, 3.69115 to 21.4727, 3.69102
plot "< echo '20 7'" with points ls 1 
