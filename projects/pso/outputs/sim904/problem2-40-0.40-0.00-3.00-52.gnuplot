#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.9965 to 18.4268, 6.00239
set arrow from 18.4273, 5.98252 to 18.4271, 5.98606
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4271, 5.98135 to 18.4272, 5.98481
set arrow from 18.4272, 5.98477 to 18.4272, 5.98485
set arrow from 18.4272, 5.96363 to 18.4272, 6.01516
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4187, 6.00869 to 18.4415, 5.94441
set arrow from 18.4402, 5.974 to 18.4262, 5.98557
set arrow from 18.4311, 5.99208 to 18.4571, 6.04085
set arrow from 18.4273, 5.98335 to 18.4271, 5.98602
set arrow from 18.4233, 5.98396 to 18.4387, 5.98712
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.98748 to 18.4272, 5.98513
set arrow from 18.2984, 5.98599 to 18.5222, 5.98385
set arrow from 18.4342, 5.98499 to 18.4149, 5.98436
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98477
set arrow from 18.4273, 5.98477 to 18.4273, 5.98478
set arrow from 18.448, 5.98335 to 18.4103, 5.9859
set arrow from 18.4271, 5.99071 to 18.4272, 5.98211
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.9745 to 18.4272, 5.97379
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.9848 to 18.4275, 5.98481
set arrow from 18.434, 5.98495 to 18.4261, 5.98473
set arrow from 18.4084, 5.98098 to 18.4188, 5.98306
set arrow from 18.4289, 6.21434 to 18.4256, 5.76522
set arrow from 18.4271, 5.98489 to 18.4268, 5.98512
set arrow from 18.4302, 5.95911 to 18.4263, 5.99273
set arrow from 18.4274, 5.98471 to 18.4271, 5.98478
set arrow from 18.4272, 5.9848 to 18.4272, 5.9848
set arrow from 18.4296, 5.98681 to 18.4247, 5.98264
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4256, 5.98445 to 18.4295, 5.98519
set arrow from 18.4271, 5.98477 to 18.4273, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
