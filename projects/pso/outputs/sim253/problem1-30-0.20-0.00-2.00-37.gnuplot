#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.5004, 3.69119 to 21.4514, 3.69107
set arrow from 21.4496, 3.70519 to 21.4496, 3.68875
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4801, 3.69107 to 21.4373, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69078 to 21.4496, 3.69125
set arrow from 21.4496, 3.6899 to 21.4496, 3.6909
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4498, 3.69107 to 21.4499, 3.69107
set arrow from 21.4525, 3.69107 to 21.4515, 3.69107
set arrow from 21.4496, 3.69104 to 21.4496, 3.69106
set arrow from 21.4496, 3.68975 to 21.4496, 3.69072
set arrow from 21.4496, 3.63143 to 21.4496, 3.75944
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.6577, 3.69103 to 21.4498, 3.69109
set arrow from 21.4497, 3.69107 to 21.4496, 3.69107
set arrow from 21.5006, 3.69429 to 21.4601, 3.69292
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69106 to 21.4496, 3.69106
set arrow from 21.4497, 3.69107 to 21.4497, 3.69107
plot "< echo '20 7'" with points ls 1 
