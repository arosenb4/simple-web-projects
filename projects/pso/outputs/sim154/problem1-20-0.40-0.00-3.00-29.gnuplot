#!/opt/local/bin/gnuplot -p
step = 29
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/29.png'

set arrow from 15.4788, 7.64381 to 15.4836, 7.6873
set arrow from 15.4801, 7.55611 to 15.4509, 7.58101
set arrow from 15.6532, 7.09959 to 15.5095, 7.58639
set arrow from 14.6475, 7.55855 to 16.4465, 7.546
set arrow from 15.4877, 6.72242 to 15.4787, 8.05011
set arrow from 15.2545, 9.07261 to 15.1748, 9.68936
set arrow from 15.7761, 8.11234 to 15.9129, 8.19036
set arrow from 15.5228, 7.47991 to 15.4397, 7.63182
set arrow from 15.4829, 7.55744 to 15.4833, 7.55892
set arrow from 15.5069, 7.63945 to 15.4885, 7.57086
set arrow from 15.7594, 7.76081 to 15.5068, 7.57274
set arrow from 15.4824, 7.55695 to 15.4826, 7.55843
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.5263, 7.55427 to 15.6503, 7.55416
set arrow from 15.6292, 7.51957 to 15.5215, 7.54449
set arrow from 15.6679, 7.56514 to 15.5077, 7.55468
set arrow from 15.5111, 7.58132 to 15.4741, 7.53531
set arrow from 4.77728, 6.81954 to 6.77498, 7.75697
set arrow from 4.79309, 7.10672 to 6.73847, 5.90085
set arrow from 15.4825, -8.89842 to 15.4824, -7.48421
plot "< echo '20 7'" with points ls 1 
