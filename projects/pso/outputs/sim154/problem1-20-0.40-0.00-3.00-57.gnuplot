#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 15.4821, 7.55437 to 15.4821, 7.55439
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55436 to 15.4821, 7.55435
set arrow from 15.3607, 7.55529 to 15.3169, 7.55563
set arrow from 15.4821, 7.5542 to 15.4821, 7.55453
set arrow from 15.4822, 7.55518 to 15.482, 7.55365
set arrow from 15.4831, 7.55582 to 15.4804, 7.55182
set arrow from 15.4822, 7.55412 to 15.4822, 7.55421
set arrow from 15.482, 7.55413 to 15.4821, 7.5545
set arrow from 15.4821, 7.55428 to 15.4821, 7.55425
set arrow from 15.4797, 7.55255 to 15.4854, 7.55684
set arrow from 15.4821, 7.55437 to 15.4821, 7.55435
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4816, 7.55436 to 15.4823, 7.55436
set arrow from 15.4818, 7.55443 to 15.4817, 7.55443
set arrow from 15.4821, 7.55436 to 15.482, 7.55435
set arrow from 15.4821, 7.55437 to 15.4821, 7.55437
set arrow from 15.4663, 7.55217 to 15.4958, 7.55624
set arrow from 15.477, 7.55499 to 15.4873, 7.55371
set arrow from 15.4821, 7.48886 to 15.4821, 7.54652
plot "< echo '20 7'" with points ls 1 
