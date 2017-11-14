#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.9705 to 18.4272, 5.98885
set arrow from 18.4272, 5.98476 to 18.4272, 5.98461
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.99586 to 18.4271, 5.99165
set arrow from 18.4272, 5.98476 to 18.4272, 5.98477
set arrow from 18.4272, 5.99463 to 18.4272, 5.97207
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4214, 5.98767 to 18.4147, 5.99145
set arrow from 18.4271, 5.98486 to 18.4271, 5.98485
set arrow from 18.4068, 5.97493 to 18.4518, 5.99673
set arrow from 18.4274, 5.98467 to 18.4276, 5.98463
set arrow from 18.4271, 5.98483 to 18.4271, 5.98484
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4262, 5.98447 to 18.429, 5.98528
set arrow from 18.2566, 5.97911 to 18.5132, 5.9877
set arrow from 18.4056, 5.97932 to 18.4303, 5.98577
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.98483 to 18.4268, 5.98466
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4376, 5.98455 to 18.4152, 5.98499
set arrow from 18.4278, 5.98112 to 18.4265, 5.98887
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98542 to 18.4272, 5.9846
set arrow from 18.4272, 5.98476 to 18.4275, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4261, 5.98476 to 18.4278, 5.98476
set arrow from 18.4243, 5.98476 to 18.4247, 5.98476
set arrow from 18.4272, 6.08639 to 18.4272, 5.91368
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98608 to 18.4272, 5.98381
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4279, 5.98438 to 18.4286, 5.984
set arrow from 18.4272, 5.98478 to 18.4272, 5.98473
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
