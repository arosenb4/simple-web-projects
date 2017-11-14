#!/opt/local/bin/gnuplot -p
step = 32
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/32.png'

set arrow from 18.4344, 5.98475 to 18.432, 5.98475
set arrow from 18.4275, 5.58422 to 18.4275, 5.52554
set arrow from 18.4394, 6.07215 to 18.4311, 5.96071
set arrow from 18.4274, 5.98496 to 18.4277, 5.98518
set arrow from 18.4359, 5.52296 to 18.4404, 5.27082
set arrow from 18.4277, 5.98845 to 18.4273, 5.98662
set arrow from 18.4286, -0.831814 to 18.4263, 0.582399
set arrow from 18.4267, 5.98442 to 18.4262, 5.98398
set arrow from 6.27548, 1.72286 to 9.25393, 3.07354
set arrow from 18.5897, 5.82937 to 18.4837, 5.93083
set arrow from 19.9376, 1.32545 to 18.2979, 2.73967
set arrow from 18.3732, 5.95652 to 18.4287, 5.90358
set arrow from 18.4475, 5.98683 to 18.3884, 5.99203
set arrow from 18.4272, 5.98478 to 18.4272, 5.98478
set arrow from 18.2056, 5.89652 to 18.2774, 5.98494
set arrow from 6.55457, 8.16961 to 8.54742, 7.65116
set arrow from 10.0298, 7.79296 to 12.0276, 8.08378
set arrow from 18.4272, 5.98481 to 18.4272, 5.98479
set arrow from 18.4731, 5.997 to 18.395, 5.97574
set arrow from 18.4303, 5.98469 to 18.4309, 5.98468
set arrow from 15.4196, 6.04383 to 18.8842, 5.98266
set arrow from 18.4494, 5.85119 to 18.4225, 6.01267
set arrow from 18.4265, 5.98478 to 18.4264, 5.98478
set arrow from 18.4272, 5.94548 to 18.4272, 5.98106
set arrow from 18.3831, 5.98475 to 18.5009, 5.98477
set arrow from 18.4285, 5.98471 to 18.4277, 5.98474
set arrow from 18.4295, 5.98492 to 18.429, 5.98488
set arrow from 18.3773, 5.98402 to 18.4224, 5.98467
set arrow from 17.6141, 5.98486 to 17.9091, 5.98488
set arrow from 19.3114, 5.9844 to 19.1381, 5.98448
set arrow from 18.4272, -2.78544 to 18.4272, -1.37123
set arrow from 18.4271, 5.98487 to 18.4274, 5.98458
set arrow from 18.4272, 6.6617 to 18.4272, 6.83386
set arrow from 18.428, 5.98596 to 18.4274, 5.98503
set arrow from 18.4279, 5.98382 to 18.4273, 5.98459
set arrow from 18.4273, 5.98694 to 18.4274, 5.98731
set arrow from 18.4271, 5.98472 to 18.4272, 5.98477
set arrow from 18.417, 5.99013 to 18.4214, 5.98782
set arrow from 18.4233, 5.96659 to 18.4345, 5.98313
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
