#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.96068 to 18.4272, 5.96248
set arrow from 18.4274, 5.98595 to 18.4272, 5.98467
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4276, 5.96296 to 18.4279, 5.94834
set arrow from 18.4272, 5.9848 to 18.4272, 5.98483
set arrow from 18.4272, 6.03009 to 18.4272, 5.96239
set arrow from 18.4271, 5.98469 to 18.4272, 5.98474
set arrow from 18.5081, 5.93685 to 18.3523, 6.02631
set arrow from 18.4268, 5.98512 to 18.4269, 5.98505
set arrow from 18.6702, 6.10276 to 18.8242, 6.17659
set arrow from 18.4273, 5.98456 to 18.4284, 5.98435
set arrow from 18.4274, 5.98455 to 18.4275, 5.98452
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4481, 5.99086 to 18.4363, 5.98739
set arrow from 18.3109, 5.98585 to 18.7952, 5.99506
set arrow from 18.3333, 5.95648 to 18.3332, 5.96158
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4259, 5.98441
set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.5018, 5.98328 to 18.3843, 5.98559
set arrow from 18.4267, 5.98763 to 18.4276, 5.98207
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98963 to 18.4272, 5.98681
set arrow from 18.4284, 5.98476 to 18.4285, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 5.98475 to 18.4274, 5.98476
set arrow from 18.4303, 5.98476 to 18.4492, 5.98475
set arrow from 18.4313, 5.98476 to 18.4255, 5.98476
set arrow from 18.4272, 6.57509 to 18.4272, 5.61503
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.96997 to 18.4272, 5.96337
set arrow from 18.4272, 5.98478 to 18.4272, 5.9847
set arrow from 18.4272, 5.98472 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98472
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4093, 5.99422 to 18.428, 5.98431
set arrow from 18.4281, 5.98531 to 18.4266, 5.9844
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
