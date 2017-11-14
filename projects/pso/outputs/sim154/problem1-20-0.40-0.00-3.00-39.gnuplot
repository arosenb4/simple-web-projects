#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 15.4821, 7.55733 to 15.482, 7.54734
set arrow from 15.4803, 7.55592 to 15.4857, 7.55126
set arrow from 15.4798, 7.55993 to 15.4817, 7.55458
set arrow from 14.6964, 7.56039 to 15.0213, 7.5579
set arrow from 15.4828, 7.44844 to 15.4819, 7.58837
set arrow from 15.4568, 7.40779 to 15.4514, 7.38614
set arrow from 15.5036, 7.58813 to 15.5084, 7.59535
set arrow from 15.4726, 7.5718 to 15.479, 7.55994
set arrow from 15.482, 7.55392 to 15.4819, 7.55373
set arrow from 15.4837, 7.55965 to 15.4847, 7.56277
set arrow from 15.4808, 7.55339 to 15.4845, 7.55617
set arrow from 15.482, 7.55351 to 15.4821, 7.55464
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4888, 7.55435 to 15.4925, 7.55434
set arrow from 15.4832, 7.5541 to 15.4815, 7.55447
set arrow from 15.4857, 7.55455 to 15.4915, 7.55484
set arrow from 15.4822, 7.55458 to 15.4824, 7.55475
set arrow from 15.2398, 7.48704 to 15.0164, 7.49819
set arrow from 15.5153, 7.54651 to 15.2677, 7.57902
set arrow from 15.4822, 5.24371 to 15.4821, 6.65793
plot "< echo '20 7'" with points ls 1 
