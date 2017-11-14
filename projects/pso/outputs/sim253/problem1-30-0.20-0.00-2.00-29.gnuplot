#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 21.4463, 3.69107 to 21.4512, 3.69107
set arrow from 21.4486, 3.69131 to 21.4491, 3.69118
set arrow from 19.3384, 3.688 to 21.6109, 3.69072
set arrow from 21.4496, 4.10098 to 21.4496, 3.56895
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 18.5033, 3.69107 to 21.54, 3.69107
set arrow from 21.4497, 3.69107 to 21.4497, 3.69108
set arrow from 21.4422, 3.69121 to 21.4482, 3.69111
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69106 to 21.4496, 3.69107
set arrow from 21.4496, 3.75343 to 21.4496, 3.58293
set arrow from 21.4496, 3.8188 to 21.4496, 3.58037
set arrow from 21.457, 3.69108 to 21.4579, 3.69109
set arrow from 21.4353, 3.69149 to 21.4289, 3.69108
set arrow from 21.2972, 3.69107 to 21.4215, 3.69107
set arrow from 21.4489, 3.69306 to 21.4494, 3.69164
set arrow from 21.4502, 3.54938 to 21.4494, 3.73864
set arrow from 21.4496, -2.05991 to 21.4496, -0.645696
set arrow from 21.4495, 3.69107 to 21.4495, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 7.08622, 3.69148 to 9.08622, 3.6921
set arrow from 21.4491, 3.69107 to 21.4469, 3.69107
set arrow from 12.0737, 3.3099 to 14.0736, 3.34919
set arrow from 21.4496, 3.69106 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4497, 3.69107 to 21.4496, 3.69107
set arrow from 21.4494, 3.69274 to 21.4496, 3.69023
set arrow from 21.4497, 3.69105 to 21.4498, 3.69098
set arrow from 21.4549, 3.69106 to 21.4438, 3.69108
plot "< echo '20 7'" with points ls 1 
