#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 15.4821, 7.55367 to 15.4821, 7.55391
set arrow from 15.4822, 7.55429 to 15.4828, 7.55375
set arrow from 15.482, 7.55455 to 15.4819, 7.55456
set arrow from 16.3645, 7.54758 to 14.5482, 7.56153
set arrow from 15.4822, 7.54388 to 15.482, 7.56511
set arrow from 15.4832, 7.56139 to 15.485, 7.57019
set arrow from 15.484, 7.55713 to 15.4844, 7.55774
set arrow from 15.4837, 7.5515 to 15.483, 7.5527
set arrow from 15.482, 7.55412 to 15.4821, 7.5542
set arrow from 15.4829, 7.55704 to 15.4812, 7.55162
set arrow from 15.4826, 7.55472 to 15.4816, 7.55398
set arrow from 15.482, 7.55402 to 15.4821, 7.55453
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4904, 7.55435 to 15.4885, 7.55435
set arrow from 15.4821, 7.55435 to 15.4819, 7.5544
set arrow from 15.4855, 7.55453 to 15.4867, 7.55459
set arrow from 15.482, 7.55424 to 15.4822, 7.55453
set arrow from 14.5068, 7.42001 to 15.936, 7.61706
set arrow from 15.3199, 7.57454 to 15.5901, 7.54096
set arrow from 15.4821, 5.81297 to 15.482, 7.22718
plot "< echo '20 7'" with points ls 1 
