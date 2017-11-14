#!/opt/local/bin/gnuplot -p
step = 59
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/59.png'

set arrow from 15.4821, 7.55433 to 15.4821, 7.55434
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4821, 7.55435 to 15.4821, 7.55435
set arrow from 15.4168, 7.55486 to 15.5242, 7.55403
set arrow from 15.4821, 7.55451 to 15.4821, 7.55445
set arrow from 15.482, 7.55403 to 15.4822, 7.55479
set arrow from 15.4813, 7.55322 to 15.4832, 7.55605
set arrow from 15.4819, 7.55462 to 15.4819, 7.5547
set arrow from 15.4821, 7.55437 to 15.4821, 7.55429
set arrow from 15.4821, 7.55447 to 15.4821, 7.55452
set arrow from 15.4865, 7.55761 to 15.4856, 7.55699
set arrow from 15.4821, 7.55435 to 15.4821, 7.55436
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.482, 7.55436 to 15.482, 7.55436
set arrow from 15.4818, 7.55443 to 15.4821, 7.55436
set arrow from 15.482, 7.55435 to 15.482, 7.55435
set arrow from 15.4821, 7.55433 to 15.4821, 7.55433
set arrow from 15.4861, 7.55491 to 15.479, 7.55393
set arrow from 15.4781, 7.55485 to 15.4769, 7.555
set arrow from 15.4821, 7.57963 to 15.4821, 7.52332
plot "< echo '20 7'" with points ls 1 
