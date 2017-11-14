#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 15.4821, 7.54406 to 15.482, 7.54697
set arrow from 15.5245, 7.5181 to 15.4951, 7.54325
set arrow from 15.4942, 7.52012 to 15.4856, 7.54698
set arrow from 16.2046, 7.54879 to 16.0155, 7.55025
set arrow from 15.4849, 7.14291 to 15.4816, 7.63213
set arrow from 15.5635, 8.24401 to 15.5207, 7.83366
set arrow from 15.6401, 7.79665 to 15.5039, 7.5873
set arrow from 15.4758, 7.56592 to 15.4915, 7.53721
set arrow from 15.4821, 7.55456 to 15.4822, 7.55465
set arrow from 15.4866, 7.56872 to 15.4791, 7.54475
set arrow from 15.4898, 7.56012 to 15.4829, 7.55497
set arrow from 15.4823, 7.55579 to 15.4822, 7.55487
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.487, 7.55435 to 15.4746, 7.55437
set arrow from 15.4822, 7.5543 to 15.4782, 7.55523
set arrow from 15.5013, 7.5553 to 15.4767, 7.55407
set arrow from 15.4796, 7.55241 to 15.4832, 7.55547
set arrow from 13.2793, 7.4457 to 15.277, 7.67012
set arrow from 14.8442, 7.60764 to 15.0799, 7.60912
set arrow from 15.4822, 1.00107 to 15.4822, 2.41529
plot "< echo '20 7'" with points ls 1 
