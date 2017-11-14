#!/opt/local/bin/gnuplot -p
step = 58
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/58.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98328 to 18.4272, 5.98395
set arrow from 18.4272, 5.98524 to 18.4273, 5.98354
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98509 to 18.4272, 5.98478
set arrow from 18.4272, 5.98487 to 18.4272, 5.98483
set arrow from 18.4272, 5.98759 to 18.4272, 5.98313
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.42, 6.00516 to 18.4332, 5.96776
set arrow from 18.4267, 5.9852 to 18.4282, 5.98394
set arrow from 18.3989, 5.93166 to 18.4112, 5.95475
set arrow from 18.427, 5.98665 to 18.4272, 5.98454
set arrow from 18.4151, 5.98227 to 18.4059, 5.98038
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98411 to 18.4272, 5.98477
set arrow from 18.383, 5.98518 to 18.3658, 5.98534
set arrow from 18.4299, 5.98484 to 18.4256, 5.98471
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98478 to 18.4272, 5.98475
set arrow from 18.4391, 5.98396 to 18.4142, 5.98564
set arrow from 18.4272, 5.98466 to 18.4272, 5.98533
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98245 to 18.4272, 5.98265
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98475 to 18.4273, 5.98477
set arrow from 18.4278, 5.98477 to 18.4257, 5.98471
set arrow from 18.4268, 5.98468 to 18.4289, 5.9851
set arrow from 18.428, 6.09574 to 18.4278, 6.06417
set arrow from 18.4273, 5.9847 to 18.4272, 5.98477
set arrow from 18.4293, 5.96703 to 18.4288, 5.97084
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 5.98445 to 18.4274, 5.98495
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.9848 to 18.427, 5.98471
set arrow from 18.4273, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
