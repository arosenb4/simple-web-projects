#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 18.4271, 5.98476 to 18.4267, 5.98475
set arrow from 18.4272, 5.98719 to 18.4273, 5.98082
set arrow from 18.4271, 5.98614 to 18.4271, 5.98571
set arrow from 18.4272, 5.98473 to 18.4271, 5.98471
set arrow from 18.426, 5.95655 to 18.4257, 5.94935
set arrow from 18.4272, 5.98487 to 18.4271, 5.98444
set arrow from 18.4272, 5.97182 to 18.4272, 6.03819
set arrow from 18.4273, 5.98481 to 18.4273, 5.98481
set arrow from 18.4642, 5.87802 to 18.451, 5.92253
set arrow from 18.3443, 6.05354 to 18.4667, 5.95201
set arrow from 18.3046, 5.75453 to 18.3857, 5.90672
set arrow from 18.4276, 5.97988 to 18.427, 5.98732
set arrow from 18.3649, 5.97194 to 18.3916, 5.97745
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4276, 5.98776 to 18.4268, 5.98133
set arrow from 15.5629, 6.01217 to 17.0574, 5.99785
set arrow from 18.3622, 5.98252 to 18.5029, 5.987
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98478 to 18.4272, 5.98477
set arrow from 18.4275, 5.98484 to 18.4272, 5.98476
set arrow from 18.4907, 5.98053 to 18.4293, 5.98465
set arrow from 18.4273, 5.97854 to 18.4273, 5.97894
set arrow from 18.4271, 5.98474 to 18.4273, 5.98477
set arrow from 18.4272, 6.03202 to 18.4272, 6.01806
set arrow from 18.4272, 5.98476 to 18.4273, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4255, 5.98451 to 18.4275, 5.9848
set arrow from 18.4325, 5.98491 to 18.4187, 5.98451
set arrow from 18.5651, 6.01241 to 18.5418, 6.00774
set arrow from 18.4262, 5.84497 to 18.4263, 5.85374
set arrow from 18.4233, 5.98855 to 18.4325, 5.9796
set arrow from 18.4008, 6.21264 to 18.3975, 6.24192
set arrow from 18.4272, 5.98475 to 18.4262, 5.98506
set arrow from 18.4272, 5.98476 to 18.4272, 5.98478
set arrow from 18.4299, 5.98707 to 18.4316, 5.98858
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4403, 5.98727 to 18.4009, 5.97971
set arrow from 18.4309, 5.98425 to 18.4276, 5.9847
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
