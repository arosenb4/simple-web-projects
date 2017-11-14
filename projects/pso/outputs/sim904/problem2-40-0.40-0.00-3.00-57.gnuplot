#!/opt/local/bin/gnuplot -p
step = 57
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/57.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98299 to 18.4272, 5.98328
set arrow from 18.427, 5.98778 to 18.4272, 5.98524
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98509
set arrow from 18.4272, 5.98467 to 18.4272, 5.98487
set arrow from 18.4272, 5.97921 to 18.4272, 5.98759
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4374, 5.95595 to 18.42, 6.00516
set arrow from 18.4262, 5.98562 to 18.4267, 5.9852
set arrow from 18.478, 6.0801 to 18.3989, 5.93166
set arrow from 18.4271, 5.98631 to 18.427, 5.98665
set arrow from 18.4391, 5.9872 to 18.4151, 5.98227
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98428 to 18.4271, 5.98411
set arrow from 18.455, 5.98449 to 18.383, 5.98518
set arrow from 18.4214, 5.98457 to 18.4299, 5.98484
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4271, 5.98472 to 18.4273, 5.98478
set arrow from 18.4164, 5.98549 to 18.4391, 5.98396
set arrow from 18.4272, 5.98307 to 18.4272, 5.98466
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98221 to 18.4272, 5.98245
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98474 to 18.4271, 5.98475
set arrow from 18.4328, 5.98492 to 18.4278, 5.98477
set arrow from 18.4244, 5.98419 to 18.4268, 5.98468
set arrow from 18.4267, 5.91515 to 18.428, 6.09574
set arrow from 18.4271, 5.98483 to 18.4273, 5.9847
set arrow from 18.4285, 5.97328 to 18.4293, 5.96703
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98493 to 18.4268, 5.98445
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4274, 5.9848
set arrow from 18.4273, 5.98475 to 18.4273, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
