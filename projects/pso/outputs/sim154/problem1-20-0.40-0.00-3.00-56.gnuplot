#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 15.4821, 7.55428 to 15.4821, 7.55437
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55435 to 15.4821, 7.55436
set arrow from 15.7896, 7.55199 to 15.3607, 7.55529
set arrow from 15.4821, 7.55448 to 15.4821, 7.5542
set arrow from 15.4828, 7.55842 to 15.4822, 7.55518
set arrow from 15.4831, 7.55587 to 15.4831, 7.55582
set arrow from 15.4822, 7.55421 to 15.4822, 7.55412
set arrow from 15.4821, 7.55423 to 15.482, 7.55413
set arrow from 15.4822, 7.55454 to 15.4821, 7.55428
set arrow from 15.4799, 7.5527 to 15.4797, 7.55255
set arrow from 15.4821, 7.55435 to 15.4821, 7.55437
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4823, 7.55436 to 15.4816, 7.55436
set arrow from 15.4823, 7.5543 to 15.4818, 7.55443
set arrow from 15.4823, 7.55437 to 15.4821, 7.55436
set arrow from 15.4821, 7.55435 to 15.4821, 7.55437
set arrow from 15.4528, 7.55031 to 15.4663, 7.55217
set arrow from 15.4821, 7.55436 to 15.477, 7.55499
set arrow from 15.4821, 7.59159 to 15.4821, 7.48886
plot "< echo '20 7'" with points ls 1 
