#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 15.4821, 7.55456 to 15.4821, 7.55404
set arrow from 15.4822, 7.55425 to 15.4819, 7.55453
set arrow from 15.482, 7.55441 to 15.4821, 7.55433
set arrow from 15.0757, 7.55748 to 15.0393, 7.55776
set arrow from 15.4821, 7.55329 to 15.4821, 7.55286
set arrow from 15.4863, 7.5774 to 15.4794, 7.53948
set arrow from 15.4857, 7.55964 to 15.4817, 7.55383
set arrow from 15.4821, 7.55436 to 15.4824, 7.55384
set arrow from 15.4821, 7.55425 to 15.4821, 7.55448
set arrow from 15.4821, 7.55426 to 15.4822, 7.55469
set arrow from 15.4814, 7.55383 to 15.4824, 7.55462
set arrow from 15.4821, 7.55434 to 15.4821, 7.55433
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4797, 7.55436 to 15.4803, 7.55436
set arrow from 15.4822, 7.55434 to 15.4822, 7.55433
set arrow from 15.4821, 7.55436 to 15.4809, 7.5543
set arrow from 15.4822, 7.55444 to 15.4822, 7.55442
set arrow from 15.6319, 7.57503 to 15.4701, 7.55269
set arrow from 15.459, 7.55721 to 15.4667, 7.55627
set arrow from 15.482, 5.70012 to 15.4822, 8.62181
plot "< echo '20 7'" with points ls 1 
