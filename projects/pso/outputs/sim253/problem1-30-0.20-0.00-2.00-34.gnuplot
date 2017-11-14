#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69108 to 21.4496, 3.69107
set arrow from 21.3541, 3.69085 to 21.3412, 3.69082
set arrow from 21.4496, 3.72855 to 21.4496, 3.66551
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.3017, 3.69107 to 21.2968, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69159 to 21.4496, 3.69247
set arrow from 21.4496, 3.70166 to 21.4496, 3.69745
set arrow from 21.45, 3.69107 to 21.4498, 3.69107
set arrow from 21.4525, 3.69109 to 21.4492, 3.69107
set arrow from 21.441, 3.69107 to 21.4422, 3.69107
set arrow from 21.4496, 3.69102 to 21.4496, 3.69112
set arrow from 21.4496, 3.69339 to 21.4496, 3.69355
set arrow from 21.4496, 4.26078 to 21.4496, 4.2369
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 17.0862, 3.69127 to 19.0862, 3.69108
set arrow from 21.449, 3.69107 to 21.4494, 3.69107
set arrow from 21.0554, 3.67177 to 21.5555, 3.677
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69109 to 21.4496, 3.69107
set arrow from 21.4495, 3.69111 to 21.4496, 3.6911
set arrow from 21.4505, 3.69107 to 21.4497, 3.69107
plot "< echo '20 7'" with points ls 1 
