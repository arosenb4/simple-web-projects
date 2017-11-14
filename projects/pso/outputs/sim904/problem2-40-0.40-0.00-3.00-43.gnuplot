#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 18.4262, 5.98474 to 18.4253, 5.98473
set arrow from 18.4273, 5.98087 to 18.4273, 5.9816
set arrow from 18.427, 5.98829 to 18.4272, 5.9852
set arrow from 18.4274, 5.98489 to 18.427, 5.9846
set arrow from 18.4295, 6.03844 to 18.4306, 6.06356
set arrow from 18.4271, 5.98443 to 18.4273, 5.98508
set arrow from 18.4272, 5.9888 to 18.4272, 5.88451
set arrow from 18.428, 5.98515 to 18.4269, 5.98459
set arrow from 18.5652, 5.68785 to 18.3641, 6.1475
set arrow from 18.5701, 5.86613 to 18.5072, 5.91838
set arrow from 18.5358, 6.18853 to 18.5641, 6.24196
set arrow from 18.4244, 6.01512 to 18.4255, 6.0031
set arrow from 18.3692, 5.97282 to 18.4153, 5.98232
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4253, 5.97017 to 18.4283, 5.99472
set arrow from 19.0297, 5.97864 to 19.7767, 5.97193
set arrow from 18.2566, 5.97823 to 18.467, 5.98413
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98478 to 18.4272, 5.98473
set arrow from 18.4274, 5.98482 to 18.4269, 5.98467
set arrow from 18.3222, 5.99195 to 18.3011, 5.99313
set arrow from 18.4272, 5.98607 to 18.4273, 5.98015
set arrow from 18.4272, 5.98475 to 18.4271, 5.98474
set arrow from 18.4271, 6.2589 to 18.4272, 6.00458
set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4263, 5.98463 to 18.4282, 5.9849
set arrow from 18.3776, 5.98333 to 18.4341, 5.98496
set arrow from 18.4982, 5.999 to 18.3572, 5.97071
set arrow from 18.4282, 6.11024 to 18.4256, 5.76475
set arrow from 18.4308, 5.98127 to 18.4252, 5.98673
set arrow from 18.3773, 6.41483 to 18.3986, 6.2341
set arrow from 18.4217, 5.98636 to 18.4283, 5.98445
set arrow from 18.4272, 5.98474 to 18.4272, 5.9848
set arrow from 18.4301, 5.98725 to 18.4331, 5.98979
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4665, 5.9923 to 18.3951, 5.97859
set arrow from 18.4493, 5.98177 to 18.4175, 5.98608
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
