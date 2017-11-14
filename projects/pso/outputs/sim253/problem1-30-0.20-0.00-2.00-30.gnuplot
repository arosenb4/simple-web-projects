#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 21.4512, 3.69107 to 21.4494, 3.69107
set arrow from 21.4491, 3.69118 to 21.4496, 3.69108
set arrow from 21.6109, 3.69072 to 21.8317, 3.69177
set arrow from 21.4496, 3.56895 to 21.4496, 3.47518
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.54, 3.69107 to 21.9976, 3.69107
set arrow from 21.4497, 3.69108 to 21.4495, 3.69106
set arrow from 21.4482, 3.69111 to 21.4508, 3.69105
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.58293 to 21.4496, 3.64528
set arrow from 21.4496, 3.58037 to 21.4496, 3.63675
set arrow from 21.4579, 3.69109 to 21.4572, 3.69108
set arrow from 21.4289, 3.69108 to 21.4374, 3.69099
set arrow from 21.4215, 3.69107 to 21.491, 3.69107
set arrow from 21.4494, 3.69164 to 21.4495, 3.69126
set arrow from 21.4494, 3.73864 to 21.4496, 3.70595
set arrow from 21.4496, -0.645696 to 21.4496, 0.282861
set arrow from 21.4495, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 9.08622, 3.6921 to 11.0862, 3.6907
set arrow from 21.4469, 3.69107 to 21.4511, 3.69107
set arrow from 14.0736, 3.34919 to 16.0716, 4.01142
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69023 to 21.4497, 3.6908
set arrow from 21.4498, 3.69098 to 21.4498, 3.69099
set arrow from 21.4438, 3.69108 to 21.445, 3.69108
plot "< echo '20 7'" with points ls 1 
