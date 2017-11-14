#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 18.4259, 5.98476 to 18.4265, 5.98476
set arrow from 18.4271, 6.12724 to 18.4271, 6.07355
set arrow from 18.4267, 5.98781 to 18.4297, 6.00171
set arrow from 18.4274, 5.98493 to 18.4273, 5.98481
set arrow from 18.4216, 6.28975 to 18.4209, 6.32772
set arrow from 18.4273, 5.98555 to 18.4273, 5.98584
set arrow from 18.4289, 6.08086 to 18.4288, 6.30393
set arrow from 18.4275, 5.98503 to 18.4271, 5.9847
set arrow from 16.6534, 6.90408 to 18.8179, 5.86075
set arrow from 18.4253, 5.98648 to 18.4299, 5.98217
set arrow from 18.9846, 6.42686 to 19.5097, 6.59056
set arrow from 18.4184, 5.99658 to 18.4109, 5.99384
set arrow from 18.4278, 5.98706 to 18.4248, 5.98539
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4297, 5.9811 to 18.35, 5.96205
set arrow from 14.5075, 6.10884 to 16.5061, 6.29447
set arrow from 19.4914, 6.40682 to 20.5255, 6.54058
set arrow from 18.4272, 5.98478 to 18.4272, 5.98478
set arrow from 18.4094, 5.9799 to 18.4444, 5.98947
set arrow from 18.4274, 5.98475 to 18.4278, 5.98475
set arrow from 17.9355, 5.99528 to 18.8454, 5.97689
set arrow from 18.4359, 5.93261 to 18.4314, 5.95958
set arrow from 18.4273, 5.98475 to 18.4273, 5.98475
set arrow from 18.4272, 5.97101 to 18.4272, 5.96581
set arrow from 18.3982, 5.98475 to 18.4279, 5.98476
set arrow from 18.4273, 5.98475 to 18.4273, 5.98475
set arrow from 18.4266, 5.98471 to 18.4271, 5.98475
set arrow from 18.4335, 5.98486 to 18.4195, 5.98464
set arrow from 18.4066, 5.98474 to 18.3672, 5.98478
set arrow from 18.3439, 5.98479 to 18.4072, 5.98476
set arrow from 18.4272, 3.8031 to 18.4272, 5.70382
set arrow from 18.4272, 5.98478 to 18.4272, 5.98479
set arrow from 18.4272, 6.05079 to 18.4272, 6.09494
set arrow from 18.4273, 5.98498 to 18.4274, 5.98508
set arrow from 18.4272, 5.98482 to 18.4273, 5.9846
set arrow from 18.4272, 5.98407 to 18.4273, 5.98573
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4399, 5.97806 to 18.4402, 5.97792
set arrow from 18.4218, 5.98035 to 18.4291, 5.98568
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
