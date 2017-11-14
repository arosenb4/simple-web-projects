#!/opt/local/bin/gnuplot -p
step = 44
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/44.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.96248 to 18.4272, 5.99358
set arrow from 18.4272, 5.98467 to 18.4271, 5.98422
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4279, 5.94834 to 18.4276, 5.96069
set arrow from 18.4272, 5.98483 to 18.4272, 5.98483
set arrow from 18.4272, 5.96239 to 18.4272, 5.9419
set arrow from 18.4272, 5.98474 to 18.4272, 5.98478
set arrow from 18.3523, 6.02631 to 18.4226, 5.98852
set arrow from 18.4269, 5.98505 to 18.4273, 5.98466
set arrow from 18.8242, 6.17659 to 18.4525, 5.99677
set arrow from 18.4284, 5.98435 to 18.4278, 5.9846
set arrow from 18.4275, 5.98452 to 18.4269, 5.98498
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4363, 5.98739 to 18.4289, 5.98521
set arrow from 18.7952, 5.99506 to 18.3248, 5.98015
set arrow from 18.3332, 5.96158 to 18.4409, 5.99018
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4259, 5.98441 to 18.4256, 5.98432
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.3843, 5.98559 to 18.4011, 5.98527
set arrow from 18.4276, 5.98207 to 18.4279, 5.9803
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98681 to 18.4272, 5.98287
set arrow from 18.4285, 5.98476 to 18.4279, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98476 to 18.4273, 5.98476
set arrow from 18.4492, 5.98475 to 18.4477, 5.98475
set arrow from 18.4255, 5.98476 to 18.424, 5.98476
set arrow from 18.4272, 5.61503 to 18.4272, 5.90915
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.96337 to 18.4272, 5.98802
set arrow from 18.4272, 5.9847 to 18.4272, 5.98471
set arrow from 18.4272, 5.98476 to 18.4272, 5.98477
set arrow from 18.4272, 5.98472 to 18.4272, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.428, 5.98431 to 18.434, 5.98116
set arrow from 18.4266, 5.9844 to 18.427, 5.98461
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
