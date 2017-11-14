#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 21.4407, 3.69107 to 21.4367, 3.69107
set arrow from 21.442, 3.69293 to 21.4496, 3.69107
set arrow from 14.0385, 3.71475 to 16.0384, 3.69691
set arrow from 21.4496, 5.51764 to 21.4496, 1.89416
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 12.2717, 3.69106 to 14.2717, 3.69107
set arrow from 21.4501, 3.69111 to 21.4494, 3.69105
set arrow from 21.5109, 3.69028 to 21.4602, 3.69076
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.6909 to 21.4496, 3.69101
set arrow from 21.4493, 3.69112 to 21.4492, 3.69114
set arrow from 21.4496, 6.3189 to 21.4496, 5.62873
set arrow from 21.4496, 3.2173 to 21.4496, 3.27425
set arrow from 21.4893, 3.69119 to 21.4132, 3.691
set arrow from 21.2481, 3.68474 to 21.674, 3.69274
set arrow from 22.0694, 3.69107 to 21.0415, 3.69107
set arrow from 21.4517, 3.68521 to 21.4527, 3.68244
set arrow from 21.4485, 3.95665 to 21.4478, 4.12043
set arrow from 21.4496, -5.9331 to 21.4496, -4.51889
set arrow from 21.4498, 3.69107 to 21.4499, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 1.08622, 3.68252 to 3.08622, 3.68111
set arrow from 21.4274, 3.69112 to 21.4354, 3.6911
set arrow from 6.15858, -0.0515841 to 8.09201, 2.4647
set arrow from 21.4497, 3.69108 to 21.4498, 3.69109
set arrow from 21.4493, 3.69109 to 21.4496, 3.69107
set arrow from 21.4493, 3.69107 to 21.4496, 3.69107
set arrow from 21.4596, 3.6506 to 21.4517, 3.685
set arrow from 21.4479, 3.69202 to 21.4484, 3.69174
set arrow from 21.4727, 3.69102 to 21.4836, 3.691
plot "< echo '20 7'" with points ls 1 
