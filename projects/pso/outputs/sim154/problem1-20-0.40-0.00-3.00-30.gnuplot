#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from 15.4836, 7.6873 to 15.4817, 7.37072
set arrow from 15.4509, 7.58101 to 15.5115, 7.52921
set arrow from 15.5095, 7.58639 to 15.4152, 7.73807
set arrow from 16.4465, 7.546 to 16.7182, 7.54486
set arrow from 15.4787, 8.05011 to 15.4792, 7.98963
set arrow from 15.1748, 9.68936 to 15.8241, 8.27514
set arrow from 15.9129, 8.19036 to 15.0699, 6.89624
set arrow from 15.4397, 7.63182 to 15.4955, 7.52991
set arrow from 15.4833, 7.55892 to 15.4804, 7.54752
set arrow from 15.4885, 7.57086 to 15.4691, 7.51231
set arrow from 15.5068, 7.57274 to 15.3755, 7.475
set arrow from 15.4826, 7.55843 to 15.4812, 7.54748
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.6503, 7.55416 to 15.6566, 7.55417
set arrow from 15.5215, 7.54449 to 15.4272, 7.56728
set arrow from 15.5077, 7.55468 to 15.3778, 7.54967
set arrow from 15.4741, 7.53531 to 15.4809, 7.56853
set arrow from 6.77498, 7.75697 to 8.77494, 7.59705
set arrow from 6.73847, 5.90085 to 8.72366, 7.05447
set arrow from 15.4824, -7.48421 to 15.4817, -6.06999
plot "< echo '20 7'" with points ls 1 
