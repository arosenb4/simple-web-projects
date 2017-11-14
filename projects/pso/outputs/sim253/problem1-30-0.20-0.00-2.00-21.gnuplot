#!/opt/local/bin/gnuplot -p
step = 21
set title 'Psize=30, I=0.20, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/21.png'

set arrow from 21.5001, 3.69107 to 21.6921, 3.69105
set arrow from 21.1654, 3.75952 to 21.3082, 3.72542
set arrow from 5.12997, 3.31854 to 7.12928, 4.15731
set arrow from 21.4496, 16.9559 to 21.4496, 13.5308
set arrow from 21.4496, 3.69096 to 21.4496, 3.69106
set arrow from 2.27168, 3.69169 to 4.27168, 3.69089
set arrow from 21.4517, 3.69086 to 21.4545, 3.6917
set arrow from 19.6568, 3.69031 to 20.6894, 3.70932
set arrow from 21.4496, 3.69107 to 21.4496, 3.69107
set arrow from 21.449, 3.68218 to 21.4494, 3.68601
set arrow from 21.4617, 3.68918 to 21.4527, 3.69059
set arrow from 21.4498, 14.2077 to 21.4502, 12.7935
set arrow from 21.4497, 10.1704 to 21.4495, 8.75619
set arrow from 18.1712, 3.69361 to 20.1712, 3.69055
set arrow from 12.884, 3.73815 to 13.5871, 3.75008
set arrow from 13.5682, 3.69106 to 15.5682, 3.69109
set arrow from 21.4503, 3.68881 to 21.458, 3.66786
set arrow from 21.4185, 10.1901 to 21.4359, 6.78135
set arrow from 21.4493, -13.0042 to 21.4493, -11.59
set arrow from 21.4472, 3.69106 to 21.4528, 3.69109
set arrow from 21.4443, 3.69108 to 21.4488, 3.69105
set arrow from -8.91375, 3.80518 to -6.91376, 3.66332
set arrow from 21.6803, 3.69054 to 21.5557, 3.69083
set arrow from -3.18067, -7.12265 to -1.35134, -5.70844
set arrow from 21.4496, 3.69133 to 21.4464, 3.69055
set arrow from 21.4493, 3.69109 to 21.4492, 3.6911
set arrow from 21.4388, 3.69101 to 21.451, 3.69108
set arrow from 21.2562, 3.94966 to 21.6069, 3.0746
set arrow from 21.46, 3.68534 to 21.4547, 3.68827
set arrow from 20.8873, 3.69205 to 21.1974, 3.69135
plot "< echo '20 7'" with points ls 1 
