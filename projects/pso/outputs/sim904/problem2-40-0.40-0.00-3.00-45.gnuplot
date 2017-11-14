#!/opt/local/bin/gnuplot -p
step = 45
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/45.png'

set arrow from 18.4286, 5.98478 to 18.4271, 5.98476
set arrow from 18.4271, 5.98835 to 18.4272, 5.98719
set arrow from 18.4273, 5.98347 to 18.4271, 5.98614
set arrow from 18.4274, 5.98489 to 18.4272, 5.98473
set arrow from 18.4285, 6.01455 to 18.426, 5.95655
set arrow from 18.4273, 5.9853 to 18.4272, 5.98487
set arrow from 18.4272, 5.88705 to 18.4272, 5.97182
set arrow from 18.4269, 5.9846 to 18.4273, 5.98481
set arrow from 18.4513, 5.89915 to 18.4642, 5.87802
set arrow from 18.3355, 6.0609 to 18.3443, 6.05354
set arrow from 18.3513, 5.8423 to 18.3046, 5.75453
set arrow from 18.428, 5.97587 to 18.4276, 5.97988
set arrow from 18.4692, 5.99339 to 18.3649, 5.97194
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.429, 6.00004 to 18.4276, 5.98776
set arrow from 16.4223, 6.00397 to 15.5629, 6.01217
set arrow from 18.4827, 5.98757 to 18.3622, 5.98252
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98472 to 18.4272, 5.98478
set arrow from 18.4274, 5.9848 to 18.4275, 5.98484
set arrow from 18.5739, 5.97493 to 18.4907, 5.98053
set arrow from 18.4273, 5.97895 to 18.4273, 5.97854
set arrow from 18.4274, 5.98478 to 18.4271, 5.98474
set arrow from 18.4272, 5.86209 to 18.4272, 6.03202
set arrow from 18.4271, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4262, 5.98461 to 18.4255, 5.98451
set arrow from 18.4525, 5.98548 to 18.4325, 5.98491
set arrow from 18.3547, 5.97022 to 18.5651, 6.01241
set arrow from 18.429, 6.23185 to 18.4262, 5.84497
set arrow from 18.4237, 5.9882 to 18.4233, 5.98855
set arrow from 18.4618, 5.68455 to 18.4008, 6.21264
set arrow from 18.4297, 5.98403 to 18.4272, 5.98475
set arrow from 18.4272, 5.98471 to 18.4272, 5.98476
set arrow from 18.4224, 5.98061 to 18.4299, 5.98707
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4541, 5.98992 to 18.4403, 5.98727
set arrow from 18.4278, 5.98466 to 18.4309, 5.98425
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
