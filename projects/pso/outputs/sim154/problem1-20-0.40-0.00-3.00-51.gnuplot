#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 15.4821, 7.55451 to 15.4821, 7.55425
set arrow from 15.4821, 7.55431 to 15.4821, 7.55434
set arrow from 15.4821, 7.55437 to 15.4821, 7.55437
set arrow from 15.4375, 7.5547 to 15.7223, 7.55251
set arrow from 15.4821, 7.55507 to 15.4821, 7.55511
set arrow from 15.4776, 7.52965 to 15.4898, 7.59674
set arrow from 15.4802, 7.55156 to 15.4837, 7.55666
set arrow from 15.4817, 7.555 to 15.4822, 7.55419
set arrow from 15.4821, 7.55454 to 15.4821, 7.55441
set arrow from 15.482, 7.55418 to 15.4821, 7.55444
set arrow from 15.4826, 7.55475 to 15.4815, 7.55394
set arrow from 15.4821, 7.55437 to 15.4821, 7.55438
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4818, 7.55436 to 15.483, 7.55436
set arrow from 15.4819, 7.55439 to 15.4822, 7.55432
set arrow from 15.4819, 7.55434 to 15.4824, 7.55437
set arrow from 15.482, 7.55431 to 15.482, 7.5543
set arrow from 15.4128, 7.54478 to 15.5667, 7.56606
set arrow from 15.4731, 7.55547 to 15.5005, 7.55208
set arrow from 15.4821, 7.00459 to 15.4821, 7.80185
plot "< echo '20 7'" with points ls 1 
