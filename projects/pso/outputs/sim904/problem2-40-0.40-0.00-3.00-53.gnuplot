#!/opt/local/bin/gnuplot -p
step = 53
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/53.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 6.00239 to 18.4279, 5.95405
set arrow from 18.4271, 5.98606 to 18.4272, 5.98564
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98481 to 18.4273, 5.98611
set arrow from 18.4272, 5.98485 to 18.4272, 5.98486
set arrow from 18.4272, 6.01516 to 18.4272, 6.0085
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4415, 5.94441 to 18.4078, 6.03954
set arrow from 18.4262, 5.98557 to 18.4232, 5.98806
set arrow from 18.4571, 6.04085 to 18.3822, 5.90018
set arrow from 18.4271, 5.98602 to 18.427, 5.98704
set arrow from 18.4387, 5.98712 to 18.4152, 5.9823
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98513 to 18.4271, 5.98415
set arrow from 18.5222, 5.98385 to 18.4417, 5.98462
set arrow from 18.4149, 5.98436 to 18.4369, 5.98507
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4273, 5.98478 to 18.427, 5.98472
set arrow from 18.4103, 5.9859 to 18.3982, 5.98672
set arrow from 18.4272, 5.98211 to 18.4272, 5.98556
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.97379 to 18.4272, 5.98905
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.98481 to 18.4275, 5.9848
set arrow from 18.4261, 5.98473 to 18.4235, 5.98465
set arrow from 18.4188, 5.98306 to 18.4408, 5.98748
set arrow from 18.4256, 5.76522 to 18.4278, 6.06432
set arrow from 18.4268, 5.98512 to 18.4273, 5.98466
set arrow from 18.4263, 5.99273 to 18.425, 6.00333
set arrow from 18.4271, 5.98478 to 18.427, 5.98481
set arrow from 18.4272, 5.9848 to 18.4272, 5.98472
set arrow from 18.4247, 5.98264 to 18.4285, 5.98589
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4295, 5.98519 to 18.4254, 5.98441
set arrow from 18.4273, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
