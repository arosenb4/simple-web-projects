#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from 15.4817, 7.37072 to 15.4815, 7.5068
set arrow from 15.5115, 7.52921 to 15.5042, 7.53543
set arrow from 15.4152, 7.73807 to 15.3885, 7.76846
set arrow from 16.7182, 7.54486 to 16.6331, 7.5459
set arrow from 15.4792, 7.98963 to 15.4871, 6.80922
set arrow from 15.8241, 8.27514 to 15.2546, 5.96189
set arrow from 15.0699, 6.89624 to 15.3073, 7.29605
set arrow from 15.4955, 7.52991 to 15.51, 7.50341
set arrow from 15.4804, 7.54752 to 15.4836, 7.56018
set arrow from 15.4691, 7.51231 to 15.4622, 7.49189
set arrow from 15.3755, 7.475 to 15.5245, 7.58594
set arrow from 15.4812, 7.54748 to 15.4813, 7.54825
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.6566, 7.55417 to 15.144, 7.55473
set arrow from 15.4272, 7.56728 to 15.5306, 7.54317
set arrow from 15.3778, 7.54967 to 15.5117, 7.55602
set arrow from 15.4809, 7.56853 to 15.4861, 7.55207
set arrow from 8.77494, 7.59705 to 10.7749, 7.40593
set arrow from 8.72366, 7.05447 to 12.3706, 7.72693
set arrow from 15.4817, -6.06999 to 15.4821, -4.65578
plot "< echo '20 7'" with points ls 1 
