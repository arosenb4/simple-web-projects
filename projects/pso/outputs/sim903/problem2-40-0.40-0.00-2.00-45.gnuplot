#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99358 to 18.4272, 5.99969
set arrow from 18.4271, 5.98422 to 18.4272, 5.98498
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4276, 5.96069 to 18.4272, 5.98631
set arrow from 18.4272, 5.98483 to 18.4272, 5.98479
set arrow from 18.4272, 5.9419 to 18.4272, 5.95819
set arrow from 18.4272, 5.98478 to 18.4272, 5.98478
set arrow from 18.4226, 5.98852 to 18.4535, 5.97112
set arrow from 18.4273, 5.98466 to 18.4274, 5.98456
set arrow from 18.4525, 5.99677 to 18.2954, 5.92079
set arrow from 18.4278, 5.9846 to 18.4269, 5.98488
set arrow from 18.4269, 5.98498 to 18.4272, 5.98472
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4289, 5.98521 to 18.4248, 5.98405
set arrow from 18.3248, 5.98015 to 18.153, 5.97493
set arrow from 18.4409, 5.99018 to 18.4631, 5.99336
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4256, 5.98432 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4011, 5.98527 to 18.4306, 5.9847
set arrow from 18.4279, 5.9803 to 18.4281, 5.97963
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98287 to 18.4272, 5.98362
set arrow from 18.4279, 5.98476 to 18.4268, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.4477, 5.98475 to 18.4323, 5.98476
set arrow from 18.424, 5.98476 to 18.4296, 5.98476
set arrow from 18.4272, 5.90915 to 18.4272, 6.14383
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98802 to 18.4272, 5.99246
set arrow from 18.4272, 5.98471 to 18.4272, 5.98475
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.434, 5.98116 to 18.4301, 5.98323
set arrow from 18.427, 5.98461 to 18.4274, 5.98485
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
