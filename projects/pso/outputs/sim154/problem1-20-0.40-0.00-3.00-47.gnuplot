#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 15.4821, 7.5546 to 15.4821, 7.55464
set arrow from 15.4818, 7.5546 to 15.4821, 7.55432
set arrow from 15.482, 7.55441 to 15.4822, 7.55427
set arrow from 15.3188, 7.55561 to 15.9535, 7.55073
set arrow from 15.482, 7.56138 to 15.4821, 7.55585
set arrow from 15.4799, 7.54249 to 15.4849, 7.56978
set arrow from 15.4876, 7.56242 to 15.4775, 7.54752
set arrow from 15.4838, 7.55116 to 15.4814, 7.55563
set arrow from 15.4821, 7.55443 to 15.4821, 7.55442
set arrow from 15.483, 7.55731 to 15.4817, 7.55319
set arrow from 15.4826, 7.55474 to 15.4828, 7.55491
set arrow from 15.4821, 7.5544 to 15.4821, 7.55438
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4839, 7.55435 to 15.4807, 7.55436
set arrow from 15.4818, 7.55442 to 15.4816, 7.55446
set arrow from 15.4803, 7.55426 to 15.485, 7.55451
set arrow from 15.4821, 7.55432 to 15.482, 7.5543
set arrow from 15.2445, 7.52158 to 15.6519, 7.57784
set arrow from 15.4344, 7.56027 to 15.5267, 7.54883
set arrow from 15.4822, 9.04049 to 15.4822, 9.17099
plot "< echo '20 7'" with points ls 1 
