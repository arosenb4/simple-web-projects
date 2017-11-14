#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.97753 to 18.427, 5.9965
set arrow from 18.4273, 5.98338 to 18.4273, 5.98252
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.98526 to 18.4271, 5.98135
set arrow from 18.4272, 5.98458 to 18.4272, 5.98477
set arrow from 18.4272, 5.97713 to 18.4272, 5.96363
set arrow from 18.4272, 5.98476 to 18.4272, 5.98477
set arrow from 18.4167, 6.01472 to 18.4187, 6.00869
set arrow from 18.4366, 5.97699 to 18.4402, 5.974
set arrow from 18.3603, 5.85921 to 18.4311, 5.99208
set arrow from 18.4274, 5.98245 to 18.4273, 5.98335
set arrow from 18.3877, 5.97664 to 18.4233, 5.98396
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.98296 to 18.4275, 5.98748
set arrow from 17.7597, 5.99114 to 18.2984, 5.98599
set arrow from 18.4362, 5.98503 to 18.4342, 5.98499
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4272, 5.98475 to 18.4273, 5.98477
set arrow from 18.4112, 5.98584 to 18.448, 5.98335
set arrow from 18.4273, 5.98033 to 18.4271, 5.99071
set arrow from 18.4273, 5.98477 to 18.4272, 5.98475
set arrow from 18.4272, 5.99359 to 18.4272, 5.9745
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4274, 5.98479 to 18.4275, 5.9848
set arrow from 18.4249, 5.98469 to 18.434, 5.98495
set arrow from 18.3841, 5.9761 to 18.4084, 5.98098
set arrow from 18.4257, 5.78253 to 18.4289, 6.21434
set arrow from 18.428, 5.98399 to 18.4271, 5.98489
set arrow from 18.4286, 5.973 to 18.4302, 5.95911
set arrow from 18.427, 5.98483 to 18.4274, 5.98471
set arrow from 18.4272, 5.98479 to 18.4272, 5.9848
set arrow from 18.4298, 5.98702 to 18.4296, 5.98681
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4276, 5.98484 to 18.4256, 5.98445
set arrow from 18.4272, 5.98476 to 18.4271, 5.98477
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
