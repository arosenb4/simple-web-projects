#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 15.4821, 7.55391 to 15.4821, 7.55427
set arrow from 15.4828, 7.55375 to 15.4816, 7.55476
set arrow from 15.4819, 7.55456 to 15.4819, 7.55454
set arrow from 14.5482, 7.56153 to 14.8014, 7.55959
set arrow from 15.482, 7.56511 to 15.482, 7.56782
set arrow from 15.485, 7.57019 to 15.4807, 7.54654
set arrow from 15.4844, 7.55774 to 15.4777, 7.5479
set arrow from 15.483, 7.5527 to 15.4805, 7.55733
set arrow from 15.4821, 7.5542 to 15.4821, 7.55435
set arrow from 15.4812, 7.55162 to 15.4811, 7.55124
set arrow from 15.4816, 7.55398 to 15.4818, 7.55415
set arrow from 15.4821, 7.55453 to 15.4821, 7.55426
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4885, 7.55435 to 15.4869, 7.55435
set arrow from 15.4819, 7.5544 to 15.4824, 7.5543
set arrow from 15.4867, 7.55459 to 15.4805, 7.55427
set arrow from 15.4822, 7.55453 to 15.4821, 7.55439
set arrow from 15.936, 7.61706 to 15.6656, 7.57955
set arrow from 15.5901, 7.54096 to 15.513, 7.5505
set arrow from 15.482, 7.22718 to 15.4821, 8.63252
plot "< echo '20 7'" with points ls 1 
