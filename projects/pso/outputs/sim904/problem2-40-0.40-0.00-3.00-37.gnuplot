#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 18.4257, 5.98474 to 18.4209, 5.98467
set arrow from 18.4283, 5.94378 to 18.4284, 5.9438
set arrow from 18.4279, 5.96555 to 18.4292, 5.9526
set arrow from 18.4256, 5.98373 to 18.4293, 5.98607
set arrow from 18.428, 6.00011 to 18.4239, 5.90915
set arrow from 18.4271, 5.98408 to 18.4261, 5.98016
set arrow from 18.4273, 4.03607 to 18.4272, 6.8598
set arrow from 18.4148, 5.97868 to 18.4121, 5.97736
set arrow from 19.4856, 5.08532 to 18.2333, 7.00688
set arrow from 18.2648, 6.11958 to 18.7514, 5.71569
set arrow from 17.487, 4.2248 to 17.6779, 4.57308
set arrow from 18.3961, 6.32748 to 18.4515, 5.71905
set arrow from 18.6076, 6.02187 to 18.4226, 5.98378
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4426, 6.16223 to 18.4483, 6.17911
set arrow from 17.7092, 5.89994 to 19.4003, 5.92049
set arrow from 18.1588, 5.89275 to 19.492, 6.01666
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4201, 5.98461 to 18.4328, 5.98478
set arrow from 18.426, 5.98443 to 18.4262, 5.98451
set arrow from 18.2585, 5.9658 to 18.6774, 5.97392
set arrow from 18.4275, 5.95936 to 18.4273, 5.97641
set arrow from 18.4296, 5.98508 to 18.4289, 5.98499
set arrow from 18.4271, 6.41011 to 18.4272, 6.02195
set arrow from 18.4255, 5.98475 to 18.428, 5.98476
set arrow from 18.4274, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4271, 5.98478
set arrow from 18.4298, 5.98515 to 18.4252, 5.98448
set arrow from 18.4666, 5.9858 to 18.4675, 5.98594
set arrow from 18.6062, 6.02111 to 18.0996, 5.91902
set arrow from 18.4243, 6.36357 to 18.4305, 6.63589
set arrow from 18.4033, 6.00812 to 18.4228, 5.98906
set arrow from 18.4499, 5.44917 to 18.3416, 6.37895
set arrow from 18.4415, 5.98058 to 18.4363, 5.98212
set arrow from 18.4275, 5.9844 to 18.4274, 5.98447
set arrow from 18.4907, 6.03933 to 18.3645, 5.93087
set arrow from 18.4273, 5.98478 to 18.4273, 5.98477
set arrow from 18.4209, 5.98355 to 18.4397, 5.98716
set arrow from 18.3523, 5.99529 to 18.3108, 6.00061
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
