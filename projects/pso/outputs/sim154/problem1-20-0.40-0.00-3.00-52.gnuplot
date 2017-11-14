#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 15.4821, 7.55425 to 15.4821, 7.55419
set arrow from 15.4821, 7.55434 to 15.4821, 7.55436
set arrow from 15.4821, 7.55437 to 15.4821, 7.55434
set arrow from 15.7223, 7.55251 to 15.6158, 7.55333
set arrow from 15.4821, 7.55511 to 15.4821, 7.55425
set arrow from 15.4898, 7.59674 to 15.4789, 7.53694
set arrow from 15.4837, 7.55666 to 15.484, 7.55718
set arrow from 15.4822, 7.55419 to 15.4823, 7.55405
set arrow from 15.4821, 7.55441 to 15.4821, 7.5543
set arrow from 15.4821, 7.55444 to 15.4821, 7.5545
set arrow from 15.4815, 7.55394 to 15.4827, 7.55483
set arrow from 15.4821, 7.55438 to 15.4821, 7.55433
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.483, 7.55436 to 15.4823, 7.55436
set arrow from 15.4822, 7.55432 to 15.482, 7.55437
set arrow from 15.4824, 7.55437 to 15.4818, 7.55434
set arrow from 15.482, 7.5543 to 15.4821, 7.55438
set arrow from 15.5667, 7.56606 to 15.6173, 7.57304
set arrow from 15.5005, 7.55208 to 15.4978, 7.55241
set arrow from 15.4821, 7.80185 to 15.4821, 7.59488
plot "< echo '20 7'" with points ls 1 
