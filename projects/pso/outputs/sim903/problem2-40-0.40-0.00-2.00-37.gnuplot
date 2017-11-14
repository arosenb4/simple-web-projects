#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 18.4265, 5.98476 to 18.4278, 5.98476
set arrow from 18.4271, 6.07355 to 18.4273, 5.90277
set arrow from 18.4297, 6.00171 to 18.4304, 6.00374
set arrow from 18.4273, 5.98481 to 18.4272, 5.98472
set arrow from 18.4209, 6.32772 to 18.4296, 5.85434
set arrow from 18.4273, 5.98584 to 18.4273, 5.98584
set arrow from 18.4288, 6.30393 to 18.4276, 6.15289
set arrow from 18.4271, 5.9847 to 18.427, 5.98458
set arrow from 18.8179, 5.86075 to 19.0909, 5.63158
set arrow from 18.4299, 5.98217 to 18.4291, 5.98291
set arrow from 19.5097, 6.59056 to 19.4538, 6.50721
set arrow from 18.4109, 5.99384 to 18.4252, 5.9831
set arrow from 18.4248, 5.98539 to 18.4265, 5.98397
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.35, 5.96205 to 18.3204, 5.9551
set arrow from 16.5061, 6.29447 to 18.8962, 6.11229
set arrow from 20.5255, 6.54058 to 18.3573, 5.91018
set arrow from 18.4272, 5.98478 to 18.4272, 5.98478
set arrow from 18.4444, 5.98947 to 18.4374, 5.98755
set arrow from 18.4278, 5.98475 to 18.4275, 5.98475
set arrow from 18.8454, 5.97689 to 18.8554, 5.97619
set arrow from 18.4314, 5.95958 to 18.4246, 6.0005
set arrow from 18.4273, 5.98475 to 18.4271, 5.98476
set arrow from 18.4272, 5.96581 to 18.4272, 5.975
set arrow from 18.4279, 5.98476 to 18.4392, 5.98476
set arrow from 18.4273, 5.98475 to 18.4272, 5.98476
set arrow from 18.4271, 5.98475 to 18.4274, 5.98477
set arrow from 18.4195, 5.98464 to 18.4255, 5.98473
set arrow from 18.3672, 5.98478 to 18.3758, 5.98479
set arrow from 18.4072, 5.98476 to 18.472, 5.98474
set arrow from 18.4272, 5.70382 to 18.4272, 6.85455
set arrow from 18.4272, 5.98479 to 18.4272, 5.98477
set arrow from 18.4272, 6.09494 to 18.4272, 5.97755
set arrow from 18.4274, 5.98508 to 18.4274, 5.98501
set arrow from 18.4273, 5.9846 to 18.4274, 5.98455
set arrow from 18.4273, 5.98573 to 18.4272, 5.98501
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4402, 5.97792 to 18.416, 5.99067
set arrow from 18.4291, 5.98568 to 18.4319, 5.98773
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
