#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.69105 to 21.4496, 3.69108
set arrow from 21.5097, 3.69122 to 21.3541, 3.69085
set arrow from 21.4496, 3.75051 to 21.4496, 3.72855
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4155, 3.69107 to 21.3017, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.68537 to 21.4496, 3.69159
set arrow from 21.4496, 3.69326 to 21.4496, 3.70166
set arrow from 21.4476, 3.69106 to 21.45, 3.69107
set arrow from 21.4517, 3.69108 to 21.4525, 3.69109
set arrow from 21.4527, 3.69107 to 21.441, 3.69107
set arrow from 21.4496, 3.69101 to 21.4496, 3.69102
set arrow from 21.4496, 3.68764 to 21.4496, 3.69339
set arrow from 21.4496, 3.59482 to 21.4496, 4.26078
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 15.0862, 3.69131 to 17.0862, 3.69127
set arrow from 21.4491, 3.69107 to 21.449, 3.69107
set arrow from 18.7432, 3.65486 to 21.0554, 3.67177
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69106 to 21.4496, 3.69109
set arrow from 21.4495, 3.69113 to 21.4495, 3.69111
set arrow from 21.4504, 3.69107 to 21.4505, 3.69107
plot "< echo '20 7'" with points ls 1 
