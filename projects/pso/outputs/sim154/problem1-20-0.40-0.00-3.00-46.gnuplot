#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 15.4821, 7.55427 to 15.4821, 7.5546
set arrow from 15.4816, 7.55476 to 15.4818, 7.5546
set arrow from 15.4819, 7.55454 to 15.482, 7.55441
set arrow from 14.8014, 7.55959 to 15.3188, 7.55561
set arrow from 15.482, 7.56782 to 15.482, 7.56138
set arrow from 15.4807, 7.54654 to 15.4799, 7.54249
set arrow from 15.4777, 7.5479 to 15.4876, 7.56242
set arrow from 15.4805, 7.55733 to 15.4838, 7.55116
set arrow from 15.4821, 7.55435 to 15.4821, 7.55443
set arrow from 15.4811, 7.55124 to 15.483, 7.55731
set arrow from 15.4818, 7.55415 to 15.4826, 7.55474
set arrow from 15.4821, 7.55426 to 15.4821, 7.5544
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4869, 7.55435 to 15.4839, 7.55435
set arrow from 15.4824, 7.5543 to 15.4818, 7.55442
set arrow from 15.4805, 7.55427 to 15.4803, 7.55426
set arrow from 15.4821, 7.55439 to 15.4821, 7.55432
set arrow from 15.6656, 7.57955 to 15.2445, 7.52158
set arrow from 15.513, 7.5505 to 15.4344, 7.56027
set arrow from 15.4821, 8.63252 to 15.4822, 9.04049
plot "< echo '20 7'" with points ls 1 
