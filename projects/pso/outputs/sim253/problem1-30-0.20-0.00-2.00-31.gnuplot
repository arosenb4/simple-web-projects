#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 21.4494, 3.69107 to 21.4491, 3.69107
set arrow from 21.4496, 3.69108 to 21.4497, 3.69104
set arrow from 21.8317, 3.69177 to 21.8351, 3.6919
set arrow from 21.4496, 3.47518 to 21.4496, 3.70507
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.9976, 3.69107 to 22.046, 3.69107
set arrow from 21.4495, 3.69106 to 21.4495, 3.69106
set arrow from 21.4508, 3.69105 to 21.4498, 3.69106
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.64528 to 21.4496, 3.67023
set arrow from 21.4496, 3.63675 to 21.4496, 3.65001
set arrow from 21.4572, 3.69108 to 21.4506, 3.69107
set arrow from 21.4374, 3.69099 to 21.4456, 3.69101
set arrow from 21.491, 3.69107 to 21.4864, 3.69107
set arrow from 21.4495, 3.69126 to 21.4496, 3.69099
set arrow from 21.4496, 3.70595 to 21.4496, 3.6919
set arrow from 21.4496, 0.282861 to 21.4496, 0.803262
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 11.0862, 3.6907 to 13.0862, 3.69059
set arrow from 21.4511, 3.69107 to 21.4502, 3.69107
set arrow from 16.0716, 4.01142 to 18.07, 3.71597
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.6908 to 21.4497, 3.69094
set arrow from 21.4498, 3.69099 to 21.4495, 3.69113
set arrow from 21.445, 3.69108 to 21.4498, 3.69107
plot "< echo '20 7'" with points ls 1 
