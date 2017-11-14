#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 18.4276, 5.98476 to 18.4299, 5.9848
set arrow from 18.4273, 5.98047 to 18.4271, 5.98945
set arrow from 18.4272, 5.98377 to 18.4275, 5.98144
set arrow from 18.4279, 5.98519 to 18.4276, 5.98503
set arrow from 18.426, 5.95735 to 18.4258, 5.95166
set arrow from 18.4273, 5.98528 to 18.4271, 5.98448
set arrow from 18.4272, 6.36877 to 18.4272, 6.22514
set arrow from 18.4257, 5.98404 to 18.4271, 5.98469
set arrow from 18.4054, 6.19331 to 18.2926, 6.20706
set arrow from 18.6753, 5.7788 to 18.1986, 6.17451
set arrow from 18.4865, 6.09791 to 18.2853, 5.7178
set arrow from 18.4338, 5.91196 to 18.4282, 5.97372
set arrow from 18.5099, 6.00177 to 18.4519, 5.98983
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4211, 5.92331 to 18.4238, 5.95435
set arrow from 16.9124, 6.00013 to 17.129, 5.99575
set arrow from 18.7115, 5.9901 to 18.5645, 5.99538
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98469 to 18.4274, 5.98479
set arrow from 18.4269, 5.98468 to 18.4273, 5.98479
set arrow from 18.7078, 5.96563 to 18.562, 5.97617
set arrow from 18.4273, 5.97915 to 18.4271, 5.99139
set arrow from 18.4272, 5.98476 to 18.4276, 5.98481
set arrow from 18.4271, 6.41377 to 18.4273, 5.63498
set arrow from 18.4273, 5.98476 to 18.4275, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98478 to 18.4271, 5.98478
set arrow from 18.4289, 5.98501 to 18.4261, 5.98461
set arrow from 18.5298, 5.9877 to 18.4672, 5.98591
set arrow from 18.3632, 5.97189 to 18.5345, 6.00626
set arrow from 18.4274, 6.10869 to 18.4281, 6.13933
set arrow from 18.4272, 5.98476 to 18.4246, 5.98732
set arrow from 18.4995, 5.37568 to 18.4558, 5.73104
set arrow from 18.4373, 5.98181 to 18.4344, 5.98267
set arrow from 18.4272, 5.98471 to 18.4273, 5.98467
set arrow from 18.4265, 5.98416 to 18.4011, 5.96232
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4006, 5.97966 to 18.4668, 5.99236
set arrow from 18.4715, 5.97881 to 18.3774, 5.99148
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
