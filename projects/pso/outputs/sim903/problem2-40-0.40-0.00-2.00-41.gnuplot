#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 18.4272, 5.98476 to 18.4273, 5.98476
set arrow from 18.4272, 6.03313 to 18.4272, 5.99911
set arrow from 18.4266, 5.98133 to 18.4273, 5.98587
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4266, 6.01836 to 18.4268, 6.00598
set arrow from 18.4272, 5.98434 to 18.4272, 5.98459
set arrow from 18.4273, 5.94442 to 18.4273, 6.01707
set arrow from 18.4274, 5.9849 to 18.4272, 5.98479
set arrow from 18.1523, 6.14449 to 18.5946, 5.89266
set arrow from 18.4279, 5.98405 to 18.4276, 5.9844
set arrow from 17.9789, 5.7661 to 18.0172, 5.78802
set arrow from 18.4242, 5.98589 to 18.4245, 5.98541
set arrow from 18.4269, 5.98511 to 18.4267, 5.98509
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.3977, 5.97634 to 18.434, 5.98682
set arrow from 17.1688, 5.9563 to 17.1045, 5.96278
set arrow from 18.7633, 6.07985 to 18.6395, 6.03587
set arrow from 18.4272, 5.98473 to 18.4272, 5.98475
set arrow from 18.4301, 5.98555 to 18.4304, 5.98562
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.5923, 5.98153 to 18.7071, 5.97926
set arrow from 18.4279, 5.98033 to 18.4267, 5.9877
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.97547 to 18.4272, 5.98175
set arrow from 18.4239, 5.98476 to 18.4271, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98475 to 18.4272, 5.98475
set arrow from 18.4274, 5.98476 to 18.4266, 5.98475
set arrow from 18.3758, 5.98478 to 18.3734, 5.98478
set arrow from 18.4291, 5.98476 to 18.4337, 5.98476
set arrow from 18.4272, 5.64745 to 18.4272, 6.35754
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 6.02011 to 18.4272, 6.0125
set arrow from 18.4272, 5.98482 to 18.4273, 5.9849
set arrow from 18.4272, 5.9848 to 18.4272, 5.98474
set arrow from 18.4272, 5.98478 to 18.4272, 5.98482
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4468, 5.97444 to 18.4166, 5.99038
set arrow from 18.4249, 5.98333 to 18.4277, 5.98508
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
