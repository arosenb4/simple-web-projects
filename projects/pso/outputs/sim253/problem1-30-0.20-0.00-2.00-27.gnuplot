#!/opt/local/bin/gnuplot -p
step = 27
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/27.png'

set arrow from 21.4367, 3.69107 to 21.4382, 3.69107
set arrow from 21.4496, 3.69107 to 21.4511, 3.6907
set arrow from 16.0384, 3.69691 to 18.0384, 3.68904
set arrow from 21.4496, 1.89416 to 21.4496, 2.74248
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 14.2717, 3.69107 to 16.5033, 3.69107
set arrow from 21.4494, 3.69105 to 21.4495, 3.69106
set arrow from 21.4602, 3.69076 to 21.4354, 3.69128
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69101 to 21.4496, 3.69109
set arrow from 21.4492, 3.69114 to 21.4497, 3.69105
set arrow from 21.4496, 5.62873 to 21.4496, 4.07493
set arrow from 21.4496, 3.27425 to 21.4496, 3.80194
set arrow from 21.4132, 3.691 to 21.4473, 3.69106
set arrow from 21.674, 3.69274 to 21.505, 3.69245
set arrow from 21.0415, 3.69107 to 21.1992, 3.69107
set arrow from 21.4527, 3.68244 to 21.449, 3.69285
set arrow from 21.4478, 4.12043 to 21.4484, 3.98303
set arrow from 21.4496, -4.51889 to 21.4496, -3.47412
set arrow from 21.4499, 3.69107 to 21.4497, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 3.08622, 3.68111 to 5.08622, 3.68783
set arrow from 21.4354, 3.6911 to 21.4651, 3.69103
set arrow from 8.09201, 2.4647 to 10.079, 4.80231
set arrow from 21.4498, 3.69109 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4497, 3.69106
set arrow from 21.4496, 3.69107 to 21.4497, 3.69107
set arrow from 21.4517, 3.685 to 21.45, 3.69223
set arrow from 21.4484, 3.69174 to 21.4487, 3.6916
set arrow from 21.4836, 3.691 to 21.4811, 3.69101
plot "< echo '20 7'" with points ls 1 
