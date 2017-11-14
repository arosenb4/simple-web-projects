#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.3412, 3.69082 to 21.3987, 3.69095
set arrow from 21.4496, 3.66551 to 21.4496, 3.67706
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.2968, 3.69107 to 21.4459, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69247 to 21.4496, 3.6911
set arrow from 21.4496, 3.69745 to 21.4496, 3.69117
set arrow from 21.4498, 3.69107 to 21.4498, 3.69107
set arrow from 21.4492, 3.69107 to 21.4489, 3.69106
set arrow from 21.4422, 3.69107 to 21.4556, 3.69107
set arrow from 21.4496, 3.69112 to 21.4496, 3.69105
set arrow from 21.4496, 3.69355 to 21.4496, 3.69001
set arrow from 21.4496, 4.2369 to 21.4496, 3.26876
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 19.0862, 3.69108 to 21.0862, 3.69102
set arrow from 21.4494, 3.69107 to 21.4497, 3.69107
set arrow from 21.5555, 3.677 to 21.5531, 3.69165
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.6911 to 21.4496, 3.69106
set arrow from 21.4497, 3.69107 to 21.4494, 3.69107
plot "< echo '20 7'" with points ls 1 
