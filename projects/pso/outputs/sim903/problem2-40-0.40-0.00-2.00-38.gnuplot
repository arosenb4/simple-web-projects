#!/opt/local/bin/gnuplot -p
step = 38
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/38.png'

set arrow from 18.4278, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.90277 to 18.4272, 5.9185
set arrow from 18.4304, 6.00374 to 18.4286, 5.99201
set arrow from 18.4272, 5.98472 to 18.4272, 5.98473
set arrow from 18.4296, 5.85434 to 18.4285, 5.91527
set arrow from 18.4273, 5.98584 to 18.4272, 5.98463
set arrow from 18.4276, 6.15289 to 18.4271, 6.09141
set arrow from 18.427, 5.98458 to 18.4271, 5.98469
set arrow from 19.0909, 5.63158 to 19.1159, 5.58468
set arrow from 18.4291, 5.98291 to 18.4265, 5.98542
set arrow from 19.4538, 6.50721 to 19.0902, 6.30022
set arrow from 18.4252, 5.9831 to 18.4348, 5.98199
set arrow from 18.4265, 5.98397 to 18.4277, 5.98403
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.3204, 5.9551 to 18.5029, 6.0063
set arrow from 18.8962, 6.11229 to 19.5645, 5.96117
set arrow from 18.3573, 5.91018 to 17.5734, 5.74697
set arrow from 18.4272, 5.98478 to 18.4272, 5.98474
set arrow from 18.4374, 5.98755 to 18.4236, 5.98376
set arrow from 18.4275, 5.98475 to 18.4273, 5.98476
set arrow from 18.8554, 5.97619 to 18.0229, 5.99265
set arrow from 18.4246, 6.0005 to 18.4256, 5.99448
set arrow from 18.4271, 5.98476 to 18.4271, 5.98476
set arrow from 18.4272, 5.975 to 18.4272, 5.99189
set arrow from 18.4392, 5.98476 to 18.4225, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98477 to 18.4274, 5.98477
set arrow from 18.4255, 5.98473 to 18.428, 5.98477
set arrow from 18.3758, 5.98479 to 18.4754, 5.98473
set arrow from 18.472, 5.98474 to 18.4235, 5.98476
set arrow from 18.4272, 6.85455 to 18.4272, 5.59254
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4272, 5.97755 to 18.4272, 5.93673
set arrow from 18.4274, 5.98501 to 18.4271, 5.98453
set arrow from 18.4274, 5.98455 to 18.4272, 5.98475
set arrow from 18.4272, 5.98501 to 18.4272, 5.98469
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.416, 5.99067 to 18.4108, 5.99339
set arrow from 18.4319, 5.98773 to 18.4292, 5.9861
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
