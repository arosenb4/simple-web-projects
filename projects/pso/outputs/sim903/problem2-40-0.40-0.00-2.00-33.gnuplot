#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 18.432, 5.98475 to 18.4305, 5.98476
set arrow from 18.4275, 5.52554 to 18.4272, 5.9701
set arrow from 18.4311, 5.96071 to 18.4237, 5.94113
set arrow from 18.4277, 5.98518 to 18.4268, 5.98443
set arrow from 18.4404, 5.27082 to 18.4409, 5.23586
set arrow from 18.4273, 5.98662 to 18.427, 5.98239
set arrow from 18.4263, 0.582399 to 18.4259, 4.05868
set arrow from 18.4262, 5.98398 to 18.4265, 5.98423
set arrow from 9.25393, 3.07354 to 12.7594, 4.34822
set arrow from 18.4837, 5.93083 to 18.4008, 6.01009
set arrow from 18.2979, 2.73967 to 17.7039, 4.85891
set arrow from 18.4287, 5.90358 to 18.4496, 5.95512
set arrow from 18.3884, 5.99203 to 18.4195, 5.98384
set arrow from 18.4272, 5.98478 to 18.4272, 5.98475
set arrow from 18.2774, 5.98494 to 18.5327, 6.02003
set arrow from 8.54742, 7.65116 to 10.5169, 6.05117
set arrow from 12.0276, 8.08378 to 13.9459, 4.71207
set arrow from 18.4272, 5.98479 to 18.4272, 5.98474
set arrow from 18.395, 5.97574 to 18.3657, 5.96779
set arrow from 18.4309, 5.98468 to 18.4284, 5.98473
set arrow from 18.8842, 5.98266 to 19.4318, 5.96204
set arrow from 18.4225, 6.01267 to 18.4139, 6.06479
set arrow from 18.4264, 5.98478 to 18.4266, 5.98478
set arrow from 18.4272, 5.98106 to 18.4272, 6.00161
set arrow from 18.5009, 5.98477 to 18.4831, 5.98477
set arrow from 18.4277, 5.98474 to 18.427, 5.98477
set arrow from 18.429, 5.98488 to 18.4272, 5.98476
set arrow from 18.4224, 5.98467 to 18.445, 5.98502
set arrow from 17.9091, 5.98488 to 18.6046, 5.98475
set arrow from 19.1381, 5.98448 to 18.7672, 5.98463
set arrow from 18.4272, -1.37123 to 18.4272, 0.974669
set arrow from 18.4274, 5.98458 to 18.4273, 5.98465
set arrow from 18.4272, 6.83386 to 18.4272, 5.51028
set arrow from 18.4274, 5.98503 to 18.4269, 5.98427
set arrow from 18.4273, 5.98459 to 18.4268, 5.98522
set arrow from 18.4274, 5.98731 to 18.4272, 5.9843
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4214, 5.98782 to 18.4341, 5.98114
set arrow from 18.4345, 5.98313 to 18.4305, 5.99164
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
