#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 21.4776, 3.69107 to 21.4938, 3.69107
set arrow from 21.4292, 3.69599 to 21.4335, 3.69498
set arrow from 11.1286, 3.68725 to 11.9631, 3.71401
set arrow from 21.4496, 8.34606 to 21.4496, 6.93185
set arrow from 21.4496, 3.69109 to 21.4496, 3.69105
set arrow from 8.27168, 3.69095 to 10.2717, 3.69112
set arrow from 21.4486, 3.69094 to 21.4499, 3.69109
set arrow from 21.6171, 3.68725 to 21.2028, 3.6951
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.69194 to 21.4496, 3.69105
set arrow from 21.4496, 3.69107 to 21.4502, 3.69098
set arrow from 21.4495, 9.14733 to 21.4496, 7.73312
set arrow from 21.4496, 5.92776 to 21.4496, 3.90236
set arrow from 21.3113, 3.69017 to 21.4738, 3.69094
set arrow from 18.9684, 3.68139 to 20.0762, 3.6748
set arrow from 19.5682, 3.69106 to 22.7364, 3.69107
set arrow from 21.4447, 3.70458 to 21.4436, 3.70765
set arrow from 21.4489, 3.88511 to 21.452, 3.12516
set arrow from 21.4497, -8.76153 to 21.4496, -7.34731
set arrow from 21.4485, 3.69106 to 21.4496, 3.69107
set arrow from 21.4495, 3.69107 to 21.4494, 3.69107
set arrow from -2.91377, 3.73028 to -0.913775, 3.70767
set arrow from 21.4383, 3.69109 to 21.4811, 3.691
set arrow from 2.36131, -2.88001 to 4.2456, -1.4658
set arrow from 21.4501, 3.69116 to 21.4493, 3.69102
set arrow from 21.45, 3.69104 to 21.4499, 3.69105
set arrow from 21.4496, 3.69107 to 21.449, 3.69107
set arrow from 21.4099, 3.8579 to 21.427, 3.7705
set arrow from 21.4531, 3.68916 to 21.4486, 3.6916
set arrow from 21.4449, 3.69109 to 21.406, 3.69115
plot "< echo '20 7'" with points ls 1 
