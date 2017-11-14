#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 18.4299, 5.9848 to 18.4262, 5.98474
set arrow from 18.4271, 5.98945 to 18.4273, 5.98087
set arrow from 18.4275, 5.98144 to 18.427, 5.98829
set arrow from 18.4276, 5.98503 to 18.4274, 5.98489
set arrow from 18.4258, 5.95166 to 18.4295, 6.03844
set arrow from 18.4271, 5.98448 to 18.4271, 5.98443
set arrow from 18.4272, 6.22514 to 18.4272, 5.9888
set arrow from 18.4271, 5.98469 to 18.428, 5.98515
set arrow from 18.2926, 6.20706 to 18.5652, 5.68785
set arrow from 18.1986, 6.17451 to 18.5701, 5.86613
set arrow from 18.2853, 5.7178 to 18.5358, 6.18853
set arrow from 18.4282, 5.97372 to 18.4244, 6.01512
set arrow from 18.4519, 5.98983 to 18.3692, 5.97282
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4238, 5.95435 to 18.4253, 5.97017
set arrow from 17.129, 5.99575 to 19.0297, 5.97864
set arrow from 18.5645, 5.99538 to 18.2566, 5.97823
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98479 to 18.4271, 5.98478
set arrow from 18.4273, 5.98479 to 18.4274, 5.98482
set arrow from 18.562, 5.97617 to 18.3222, 5.99195
set arrow from 18.4271, 5.99139 to 18.4272, 5.98607
set arrow from 18.4276, 5.98481 to 18.4272, 5.98475
set arrow from 18.4273, 5.63498 to 18.4271, 6.2589
set arrow from 18.4275, 5.98476 to 18.4273, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98478 to 18.4272, 5.98475
set arrow from 18.4261, 5.98461 to 18.4263, 5.98463
set arrow from 18.4672, 5.98591 to 18.3776, 5.98333
set arrow from 18.5345, 6.00626 to 18.4982, 5.999
set arrow from 18.4281, 6.13933 to 18.4282, 6.11024
set arrow from 18.4246, 5.98732 to 18.4308, 5.98127
set arrow from 18.4558, 5.73104 to 18.3773, 6.41483
set arrow from 18.4344, 5.98267 to 18.4217, 5.98636
set arrow from 18.4273, 5.98467 to 18.4272, 5.98474
set arrow from 18.4011, 5.96232 to 18.4301, 5.98725
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4668, 5.99236 to 18.4665, 5.9923
set arrow from 18.3774, 5.99148 to 18.4493, 5.98177
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
