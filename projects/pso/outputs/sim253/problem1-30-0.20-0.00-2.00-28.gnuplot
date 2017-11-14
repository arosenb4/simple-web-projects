#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 21.4382, 3.69107 to 21.4463, 3.69107
set arrow from 21.4511, 3.6907 to 21.4486, 3.69131
set arrow from 18.0384, 3.68904 to 19.3384, 3.688
set arrow from 21.4496, 2.74248 to 21.4496, 4.10098
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 16.5033, 3.69107 to 18.5033, 3.69107
set arrow from 21.4495, 3.69106 to 21.4497, 3.69107
set arrow from 21.4354, 3.69128 to 21.4422, 3.69121
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.4496, 3.69109 to 21.4496, 3.69107
set arrow from 21.4497, 3.69105 to 21.4496, 3.69106
set arrow from 21.4496, 4.07493 to 21.4496, 3.75343
set arrow from 21.4496, 3.80194 to 21.4496, 3.8188
set arrow from 21.4473, 3.69106 to 21.457, 3.69108
set arrow from 21.505, 3.69245 to 21.4353, 3.69149
set arrow from 21.1992, 3.69107 to 21.2972, 3.69107
set arrow from 21.449, 3.69285 to 21.4489, 3.69306
set arrow from 21.4484, 3.98303 to 21.4502, 3.54938
set arrow from 21.4496, -3.47412 to 21.4496, -2.05991
set arrow from 21.4497, 3.69107 to 21.4495, 3.69107
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 5.08622, 3.68783 to 7.08622, 3.69148
set arrow from 21.4651, 3.69103 to 21.4491, 3.69107
set arrow from 10.079, 4.80231 to 12.0737, 3.3099
set arrow from 21.4496, 3.69107 to 21.4496, 3.69106
set arrow from 21.4497, 3.69106 to 21.4496, 3.69107
set arrow from 21.4497, 3.69107 to 21.4497, 3.69107
set arrow from 21.45, 3.69223 to 21.4494, 3.69274
set arrow from 21.4487, 3.6916 to 21.4497, 3.69105
set arrow from 21.4811, 3.69101 to 21.4549, 3.69106
plot "< echo '20 7'" with points ls 1 
