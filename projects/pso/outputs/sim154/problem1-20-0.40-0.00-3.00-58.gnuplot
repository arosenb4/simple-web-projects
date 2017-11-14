#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 15.4821, 7.55439 to 15.4821, 7.55433
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.3169, 7.55563 to 15.4168, 7.55486
set arrow from 15.4821, 7.55453 to 15.4821, 7.55451
set arrow from 15.482, 7.55365 to 15.482, 7.55403
set arrow from 15.4804, 7.55182 to 15.4813, 7.55322
set arrow from 15.4822, 7.55421 to 15.4819, 7.55462
set arrow from 15.4821, 7.5545 to 15.4821, 7.55437
set arrow from 15.4821, 7.55425 to 15.4821, 7.55447
set arrow from 15.4854, 7.55684 to 15.4865, 7.55761
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4823, 7.55436 to 15.482, 7.55436
set arrow from 15.4817, 7.55443 to 15.4818, 7.55443
set arrow from 15.482, 7.55435 to 15.482, 7.55435
set arrow from 15.4821, 7.55437 to 15.4821, 7.55433
set arrow from 15.4958, 7.55624 to 15.4861, 7.55491
set arrow from 15.4873, 7.55371 to 15.4781, 7.55485
set arrow from 15.4821, 7.54652 to 15.4821, 7.57963
plot "< echo '20 7'" with points ls 1 
