#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99969 to 18.4272, 5.97796
set arrow from 18.4272, 5.98498 to 18.4273, 5.98512
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98631 to 18.427, 5.99597
set arrow from 18.4272, 5.98479 to 18.4272, 5.98472
set arrow from 18.4272, 5.95819 to 18.4272, 6.00915
set arrow from 18.4272, 5.98478 to 18.4272, 5.98476
set arrow from 18.4535, 5.97112 to 18.4572, 5.96866
set arrow from 18.4274, 5.98456 to 18.4273, 5.98471
set arrow from 18.2954, 5.92079 to 18.304, 5.92509
set arrow from 18.4269, 5.98488 to 18.4268, 5.98489
set arrow from 18.4272, 5.98472 to 18.4273, 5.98464
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4248, 5.98405 to 18.424, 5.98383
set arrow from 18.153, 5.97493 to 18.2016, 5.97705
set arrow from 18.4631, 5.99336 to 18.4024, 5.97796
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4278, 5.98493
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4306, 5.9847 to 18.4414, 5.98448
set arrow from 18.4281, 5.97963 to 18.428, 5.97967
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98362 to 18.4272, 5.98524
set arrow from 18.4268, 5.98476 to 18.4265, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4323, 5.98476 to 18.4225, 5.98476
set arrow from 18.4296, 5.98476 to 18.4306, 5.98476
set arrow from 18.4272, 6.14383 to 18.4272, 6.11365
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99246 to 18.4272, 5.99014
set arrow from 18.4272, 5.98475 to 18.4272, 5.98478
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98478
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4301, 5.98323 to 18.4235, 5.98669
set arrow from 18.4274, 5.98485 to 18.4274, 5.98487
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
