#!/opt/local/bin/gnuplot -p
step = 54
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/54.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4279, 5.95405 to 18.427, 5.99393
set arrow from 18.4272, 5.98564 to 18.4273, 5.983
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98611 to 18.4272, 5.98441
set arrow from 18.4272, 5.98486 to 18.4272, 5.98482
set arrow from 18.4272, 6.0085 to 18.4272, 5.98261
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4078, 6.03954 to 18.4495, 5.92174
set arrow from 18.4232, 5.98806 to 18.4302, 5.98226
set arrow from 18.3822, 5.90018 to 18.4533, 6.03375
set arrow from 18.427, 5.98704 to 18.4275, 5.98168
set arrow from 18.4152, 5.9823 to 18.4098, 5.98118
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98415 to 18.4271, 5.98429
set arrow from 18.4417, 5.98462 to 18.3669, 5.98533
set arrow from 18.4369, 5.98507 to 18.4402, 5.98518
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.427, 5.98472 to 18.4274, 5.9848
set arrow from 18.3982, 5.98672 to 18.4527, 5.98303
set arrow from 18.4272, 5.98556 to 18.4272, 5.98642
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98905 to 18.4272, 5.99414
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.9848 to 18.4273, 5.98478
set arrow from 18.4235, 5.98465 to 18.4248, 5.98469
set arrow from 18.4408, 5.98748 to 18.4343, 5.98619
set arrow from 18.4278, 6.06432 to 18.4285, 6.17055
set arrow from 18.4273, 5.98466 to 18.4273, 5.98465
set arrow from 18.425, 6.00333 to 18.4297, 5.96345
set arrow from 18.427, 5.98481 to 18.4273, 5.98474
set arrow from 18.4272, 5.98472 to 18.4272, 5.98477
set arrow from 18.4285, 5.98589 to 18.4263, 5.98396
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4254, 5.98441 to 18.425, 5.98434
set arrow from 18.4272, 5.98476 to 18.4271, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
