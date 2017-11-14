#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 18.4253, 5.98473 to 18.4286, 5.98478
set arrow from 18.4273, 5.9816 to 18.4271, 5.98835
set arrow from 18.4272, 5.9852 to 18.4273, 5.98347
set arrow from 18.427, 5.9846 to 18.4274, 5.98489
set arrow from 18.4306, 6.06356 to 18.4285, 6.01455
set arrow from 18.4273, 5.98508 to 18.4273, 5.9853
set arrow from 18.4272, 5.88451 to 18.4272, 5.88705
set arrow from 18.4269, 5.98459 to 18.4269, 5.9846
set arrow from 18.3641, 6.1475 to 18.4513, 5.89915
set arrow from 18.5072, 5.91838 to 18.3355, 6.0609
set arrow from 18.5641, 6.24196 to 18.3513, 5.8423
set arrow from 18.4255, 6.0031 to 18.428, 5.97587
set arrow from 18.4153, 5.98232 to 18.4692, 5.99339
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4283, 5.99472 to 18.429, 6.00004
set arrow from 19.7767, 5.97193 to 16.4223, 6.00397
set arrow from 18.467, 5.98413 to 18.4827, 5.98757
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98473 to 18.4272, 5.98472
set arrow from 18.4269, 5.98467 to 18.4274, 5.9848
set arrow from 18.3011, 5.99313 to 18.5739, 5.97493
set arrow from 18.4273, 5.98015 to 18.4273, 5.97895
set arrow from 18.4271, 5.98474 to 18.4274, 5.98478
set arrow from 18.4272, 6.00458 to 18.4272, 5.86209
set arrow from 18.4272, 5.98476 to 18.4271, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4282, 5.9849 to 18.4262, 5.98461
set arrow from 18.4341, 5.98496 to 18.4525, 5.98548
set arrow from 18.3572, 5.97071 to 18.3547, 5.97022
set arrow from 18.4256, 5.76475 to 18.429, 6.23185
set arrow from 18.4252, 5.98673 to 18.4237, 5.9882
set arrow from 18.3986, 6.2341 to 18.4618, 5.68455
set arrow from 18.4283, 5.98445 to 18.4297, 5.98403
set arrow from 18.4272, 5.9848 to 18.4272, 5.98471
set arrow from 18.4331, 5.98979 to 18.4224, 5.98061
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.3951, 5.97859 to 18.4541, 5.98992
set arrow from 18.4175, 5.98608 to 18.4278, 5.98466
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
