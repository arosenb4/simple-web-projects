#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.3987, 3.69095 to 21.5004, 3.69119
set arrow from 21.4496, 3.67706 to 21.4496, 3.70519
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4459, 3.69107 to 21.4801, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.6911 to 21.4496, 3.69078
set arrow from 21.4496, 3.69117 to 21.4496, 3.6899
set arrow from 21.4498, 3.69107 to 21.4496, 3.69107
set arrow from 21.4489, 3.69106 to 21.4498, 3.69107
set arrow from 21.4556, 3.69107 to 21.4525, 3.69107
set arrow from 21.4496, 3.69105 to 21.4496, 3.69104
set arrow from 21.4496, 3.69001 to 21.4496, 3.68975
set arrow from 21.4496, 3.26876 to 21.4496, 3.63143
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.0862, 3.69102 to 21.6577, 3.69103
set arrow from 21.4497, 3.69107 to 21.4497, 3.69107
set arrow from 21.5531, 3.69165 to 21.5006, 3.69429
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69106 to 21.4496, 3.69106
set arrow from 21.4494, 3.69107 to 21.4497, 3.69107
plot "< echo '20 7'" with points ls 1 
