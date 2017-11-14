#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 15.4821, 7.55532 to 15.4821, 7.55367
set arrow from 15.4801, 7.55603 to 15.4822, 7.55429
set arrow from 15.4828, 7.5532 to 15.482, 7.55455
set arrow from 14.7081, 7.5603 to 16.3645, 7.54758
set arrow from 15.4821, 7.56029 to 15.4822, 7.54388
set arrow from 15.4721, 7.49883 to 15.4832, 7.56139
set arrow from 15.4821, 7.55438 to 15.484, 7.55713
set arrow from 15.4817, 7.55512 to 15.4837, 7.5515
set arrow from 15.4822, 7.55496 to 15.482, 7.55412
set arrow from 15.4827, 7.55621 to 15.4829, 7.55704
set arrow from 15.4825, 7.55464 to 15.4826, 7.55472
set arrow from 15.4822, 7.55484 to 15.482, 7.55402
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4776, 7.55436 to 15.4904, 7.55435
set arrow from 15.4826, 7.55425 to 15.4821, 7.55435
set arrow from 15.4801, 7.55426 to 15.4855, 7.55453
set arrow from 15.4821, 7.55432 to 15.482, 7.55424
set arrow from 13.4068, 7.26802 to 14.5068, 7.42001
set arrow from 15.6188, 7.5372 to 15.3199, 7.57454
set arrow from 15.4821, 6.375 to 15.4821, 5.81297
plot "< echo '20 7'" with points ls 1 
