#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 15.482, 7.54734 to 15.4821, 7.55143
set arrow from 15.4857, 7.55126 to 15.4862, 7.55087
set arrow from 15.4817, 7.55458 to 15.4832, 7.552
set arrow from 15.0213, 7.5579 to 16.221, 7.54868
set arrow from 15.4819, 7.58837 to 15.4816, 7.62842
set arrow from 15.4514, 7.38614 to 15.527, 7.804
set arrow from 15.5084, 7.59535 to 15.4672, 7.53108
set arrow from 15.479, 7.55994 to 15.4845, 7.54994
set arrow from 15.4819, 7.55373 to 15.4819, 7.5537
set arrow from 15.4847, 7.56277 to 15.4802, 7.5482
set arrow from 15.4845, 7.55617 to 15.4814, 7.55386
set arrow from 15.4821, 7.55464 to 15.4821, 7.55461
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4925, 7.55434 to 15.4916, 7.55435
set arrow from 15.4815, 7.55447 to 15.4811, 7.55458
set arrow from 15.4915, 7.55484 to 15.4932, 7.55492
set arrow from 15.4824, 7.55475 to 15.4824, 7.55474
set arrow from 15.0164, 7.49819 to 16.2453, 7.66163
set arrow from 15.2677, 7.57902 to 15.3721, 7.56863
set arrow from 15.4821, 6.65793 to 15.4821, 8.57866
plot "< echo '20 7'" with points ls 1 
