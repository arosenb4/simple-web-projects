#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 21.4491, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.69104 to 21.4497, 3.69105
set arrow from 21.8351, 3.6919 to 21.5097, 3.69122
set arrow from 21.4496, 3.70507 to 21.4496, 3.75051
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 22.046, 3.69107 to 21.4155, 3.69107
set arrow from 21.4495, 3.69106 to 21.4496, 3.69107
set arrow from 21.4498, 3.69106 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.67023 to 21.4496, 3.68537
set arrow from 21.4496, 3.65001 to 21.4496, 3.69326
set arrow from 21.4506, 3.69107 to 21.4476, 3.69106
set arrow from 21.4456, 3.69101 to 21.4517, 3.69108
set arrow from 21.4864, 3.69107 to 21.4527, 3.69107
set arrow from 21.4496, 3.69099 to 21.4496, 3.69101
set arrow from 21.4496, 3.6919 to 21.4496, 3.68764
set arrow from 21.4496, 0.803262 to 21.4496, 3.59482
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 13.0862, 3.69059 to 15.0862, 3.69131
set arrow from 21.4502, 3.69107 to 21.4491, 3.69107
set arrow from 18.07, 3.71597 to 18.7432, 3.65486
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.69094 to 21.4496, 3.69106
set arrow from 21.4495, 3.69113 to 21.4495, 3.69113
set arrow from 21.4498, 3.69107 to 21.4504, 3.69107
plot "< echo '20 7'" with points ls 1 
