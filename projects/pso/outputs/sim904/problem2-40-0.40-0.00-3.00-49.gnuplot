#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 18.427, 5.98475 to 18.4272, 5.98476
set arrow from 18.4271, 5.99091 to 18.4273, 5.98044
set arrow from 18.4272, 5.98535 to 18.4272, 5.98552
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4271, 5.98263 to 18.4275, 5.99169
set arrow from 18.4272, 5.98488 to 18.4272, 5.9846
set arrow from 18.4272, 6.00313 to 18.4272, 6.01491
set arrow from 18.4271, 5.98473 to 18.4272, 5.98475
set arrow from 18.4323, 5.9691 to 18.4383, 5.95385
set arrow from 18.4028, 6.00498 to 18.4244, 5.98704
set arrow from 18.4896, 6.10201 to 18.3492, 5.83837
set arrow from 18.4273, 5.98318 to 18.427, 5.9869
set arrow from 18.4437, 5.98816 to 18.3767, 5.97437
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4277, 5.98901 to 18.4272, 5.98452
set arrow from 19.2724, 5.97668 to 18.0824, 5.98805
set arrow from 18.3955, 5.98379 to 18.4034, 5.98398
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98477
set arrow from 18.4274, 5.9848 to 18.4272, 5.98475
set arrow from 18.4652, 5.9822 to 18.4236, 5.985
set arrow from 18.4271, 5.99206 to 18.4273, 5.97571
set arrow from 18.4271, 5.98474 to 18.4271, 5.98475
set arrow from 18.4272, 5.98375 to 18.4272, 5.99436
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 5.98469 to 18.4269, 5.98472
set arrow from 18.4366, 5.98503 to 18.4186, 5.98451
set arrow from 18.401, 5.9795 to 18.4859, 5.99654
set arrow from 18.4283, 6.14027 to 18.4281, 6.10877
set arrow from 18.4266, 5.98534 to 18.4283, 5.98373
set arrow from 18.4357, 5.91167 to 18.4197, 6.04961
set arrow from 18.4276, 5.98464 to 18.4276, 5.98464
set arrow from 18.4272, 5.98474 to 18.4272, 5.98473
set arrow from 18.4252, 5.98305 to 18.4298, 5.98699
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4117, 5.98179 to 18.4312, 5.98552
set arrow from 18.4261, 5.9849 to 18.4275, 5.98471
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
