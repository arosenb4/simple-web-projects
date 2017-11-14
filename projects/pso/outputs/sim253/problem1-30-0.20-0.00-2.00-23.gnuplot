#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from 21.2756, 3.69108 to 21.4776, 3.69107
set arrow from 21.6012, 3.65436 to 21.4292, 3.69599
set arrow from 9.12865, 3.55425 to 11.1286, 3.68725
set arrow from 21.4496, 9.76028 to 21.4496, 8.34606
set arrow from 21.4496, 3.69109 to 21.4496, 3.69109
set arrow from 6.27168, 3.69083 to 8.27168, 3.69095
set arrow from 21.448, 3.69095 to 21.4486, 3.69094
set arrow from 22.1118, 3.68393 to 21.6171, 3.68725
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4498, 3.69425 to 21.4497, 3.69194
set arrow from 21.4468, 3.69152 to 21.4496, 3.69107
set arrow from 21.4496, 11.3793 to 21.4495, 9.14733
set arrow from 21.4496, 7.34198 to 21.4496, 5.92776
set arrow from 21.0898, 3.69015 to 21.3113, 3.69017
set arrow from 16.9685, 3.72814 to 18.9684, 3.68139
set arrow from 17.5682, 3.69105 to 19.5682, 3.69106
set arrow from 21.4564, 3.67229 to 21.4447, 3.70458
set arrow from 21.4397, 6.02794 to 21.4489, 3.88511
set arrow from 21.4496, -10.1757 to 21.4497, -8.76153
set arrow from 21.4517, 3.69108 to 21.4485, 3.69106
set arrow from 21.4507, 3.69107 to 21.4495, 3.69107
set arrow from -4.91377, 3.64052 to -2.91377, 3.73028
set arrow from 21.3261, 3.69135 to 21.4383, 3.69109
set arrow from 0.494903, -4.29422 to 2.36131, -2.88001
set arrow from 21.4505, 3.69117 to 21.4501, 3.69116
set arrow from 21.4499, 3.69105 to 21.45, 3.69104
set arrow from 21.4525, 3.69108 to 21.4496, 3.69107
set arrow from 21.377, 4.07564 to 21.4099, 3.8579
set arrow from 21.4437, 3.69435 to 21.4531, 3.68916
set arrow from 21.6451, 3.69078 to 21.4449, 3.69109
plot "< echo '20 7'" with points ls 1 
