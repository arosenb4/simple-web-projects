#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.97796 to 18.4272, 5.9705
set arrow from 18.4273, 5.98512 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.99597 to 18.427, 5.99586
set arrow from 18.4272, 5.98472 to 18.4272, 5.98476
set arrow from 18.4272, 6.00915 to 18.4272, 5.99463
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4572, 5.96866 to 18.4214, 5.98767
set arrow from 18.4273, 5.98471 to 18.4271, 5.98486
set arrow from 18.304, 5.92509 to 18.4068, 5.97493
set arrow from 18.4268, 5.98489 to 18.4274, 5.98467
set arrow from 18.4273, 5.98464 to 18.4271, 5.98483
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.424, 5.98383 to 18.4262, 5.98447
set arrow from 18.2016, 5.97705 to 18.2566, 5.97911
set arrow from 18.4024, 5.97796 to 18.4056, 5.97932
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4278, 5.98493 to 18.4275, 5.98483
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4414, 5.98448 to 18.4376, 5.98455
set arrow from 18.428, 5.97967 to 18.4278, 5.98112
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98524 to 18.4272, 5.98542
set arrow from 18.4265, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4225, 5.98476 to 18.4261, 5.98476
set arrow from 18.4306, 5.98476 to 18.4243, 5.98476
set arrow from 18.4272, 6.11365 to 18.4272, 6.08639
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99014 to 18.4272, 5.98608
set arrow from 18.4272, 5.98478 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4272, 5.98478 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4235, 5.98669 to 18.4279, 5.98438
set arrow from 18.4274, 5.98487 to 18.4272, 5.98478
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
