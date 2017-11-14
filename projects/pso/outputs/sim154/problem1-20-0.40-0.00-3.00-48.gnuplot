#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 15.4821, 7.55464 to 15.4821, 7.55456
set arrow from 15.4821, 7.55432 to 15.4822, 7.55425
set arrow from 15.4822, 7.55427 to 15.482, 7.55441
set arrow from 15.9535, 7.55073 to 15.0757, 7.55748
set arrow from 15.4821, 7.55585 to 15.4821, 7.55329
set arrow from 15.4849, 7.56978 to 15.4863, 7.5774
set arrow from 15.4775, 7.54752 to 15.4857, 7.55964
set arrow from 15.4814, 7.55563 to 15.4821, 7.55436
set arrow from 15.4821, 7.55442 to 15.4821, 7.55425
set arrow from 15.4817, 7.55319 to 15.4821, 7.55426
set arrow from 15.4828, 7.55491 to 15.4814, 7.55383
set arrow from 15.4821, 7.55438 to 15.4821, 7.55434
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4807, 7.55436 to 15.4797, 7.55436
set arrow from 15.4816, 7.55446 to 15.4822, 7.55434
set arrow from 15.485, 7.55451 to 15.4821, 7.55436
set arrow from 15.482, 7.5543 to 15.4822, 7.55444
set arrow from 15.6519, 7.57784 to 15.6319, 7.57503
set arrow from 15.5267, 7.54883 to 15.459, 7.55721
set arrow from 15.4822, 9.17099 to 15.482, 5.70012
plot "< echo '20 7'" with points ls 1 
