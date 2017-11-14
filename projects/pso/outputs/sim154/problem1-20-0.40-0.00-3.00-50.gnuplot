#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 15.4821, 7.55404 to 15.4821, 7.55451
set arrow from 15.4819, 7.55453 to 15.4821, 7.55431
set arrow from 15.4821, 7.55433 to 15.4821, 7.55437
set arrow from 15.0393, 7.55776 to 15.4375, 7.5547
set arrow from 15.4821, 7.55286 to 15.4821, 7.55507
set arrow from 15.4794, 7.53948 to 15.4776, 7.52965
set arrow from 15.4817, 7.55383 to 15.4802, 7.55156
set arrow from 15.4824, 7.55384 to 15.4817, 7.555
set arrow from 15.4821, 7.55448 to 15.4821, 7.55454
set arrow from 15.4822, 7.55469 to 15.482, 7.55418
set arrow from 15.4824, 7.55462 to 15.4826, 7.55475
set arrow from 15.4821, 7.55433 to 15.4821, 7.55437
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4803, 7.55436 to 15.4818, 7.55436
set arrow from 15.4822, 7.55433 to 15.4819, 7.55439
set arrow from 15.4809, 7.5543 to 15.4819, 7.55434
set arrow from 15.4822, 7.55442 to 15.482, 7.55431
set arrow from 15.4701, 7.55269 to 15.4128, 7.54478
set arrow from 15.4667, 7.55627 to 15.4731, 7.55547
set arrow from 15.4822, 8.62181 to 15.4821, 7.00459
plot "< echo '20 7'" with points ls 1 
