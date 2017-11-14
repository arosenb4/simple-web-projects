#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 15.4822, 7.56782 to 15.4821, 7.55733
set arrow from 15.478, 7.55785 to 15.4803, 7.55592
set arrow from 15.4779, 7.56668 to 15.4798, 7.55993
set arrow from 15.8922, 7.55121 to 14.6964, 7.56039
set arrow from 15.4812, 7.68522 to 15.4828, 7.44844
set arrow from 15.4931, 7.59328 to 15.4568, 7.40779
set arrow from 15.4448, 7.49658 to 15.5036, 7.58813
set arrow from 15.4714, 7.57397 to 15.4726, 7.5718
set arrow from 15.4822, 7.5546 to 15.482, 7.55392
set arrow from 15.481, 7.55092 to 15.4837, 7.55965
set arrow from 15.48, 7.55277 to 15.4808, 7.55339
set arrow from 15.482, 7.55344 to 15.482, 7.55351
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 15.4778, 7.55436 to 15.4888, 7.55435
set arrow from 15.4797, 7.55493 to 15.4832, 7.5541
set arrow from 15.47, 7.55375 to 15.4857, 7.55455
set arrow from 15.4814, 7.55346 to 15.4822, 7.55458
set arrow from 16.3415, 7.61005 to 15.2398, 7.48704
set arrow from 15.9971, 7.49766 to 15.5153, 7.54651
set arrow from 15.482, 3.8295 to 15.4822, 5.24371
plot "< echo '20 7'" with points ls 1 
