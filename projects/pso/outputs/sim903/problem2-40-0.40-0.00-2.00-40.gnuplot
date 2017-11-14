#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 18.4269, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 6.05669 to 18.4272, 6.03313
set arrow from 18.427, 5.98276 to 18.4266, 5.98133
set arrow from 18.4272, 5.98476 to 18.4272, 5.98477
set arrow from 18.427, 5.99373 to 18.4266, 6.01836
set arrow from 18.4272, 5.98428 to 18.4272, 5.98434
set arrow from 18.427, 5.92415 to 18.4273, 5.94442
set arrow from 18.4273, 5.98486 to 18.4274, 5.9849
set arrow from 18.2552, 6.07172 to 18.1523, 6.14449
set arrow from 18.4256, 5.98627 to 18.4279, 5.98405
set arrow from 17.9612, 5.74945 to 17.9789, 5.7661
set arrow from 18.4285, 5.98524 to 18.4242, 5.98589
set arrow from 18.428, 5.98434 to 18.4269, 5.98511
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4474, 5.99022 to 18.3977, 5.97634
set arrow from 17.6187, 5.94662 to 17.1688, 5.9563
set arrow from 18.3466, 5.98436 to 18.7633, 6.07985
set arrow from 18.4272, 5.98473 to 18.4272, 5.98473
set arrow from 18.4192, 5.98255 to 18.4301, 5.98555
set arrow from 18.4271, 5.98476 to 18.4272, 5.98476
set arrow from 17.9672, 5.99382 to 18.5923, 5.98153
set arrow from 18.4274, 5.98382 to 18.4279, 5.98033
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99756 to 18.4272, 5.97547
set arrow from 18.4175, 5.98476 to 18.4239, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4271, 5.98475
set arrow from 18.4286, 5.98478 to 18.4274, 5.98476
set arrow from 18.4843, 5.98473 to 18.3758, 5.98478
set arrow from 18.4093, 5.98476 to 18.4291, 5.98476
set arrow from 18.4272, 5.34195 to 18.4272, 5.64745
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.99757 to 18.4272, 6.02011
set arrow from 18.4271, 5.98453 to 18.4272, 5.98482
set arrow from 18.4271, 5.98483 to 18.4272, 5.9848
set arrow from 18.4272, 5.98464 to 18.4272, 5.98478
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4388, 5.97865 to 18.4468, 5.97444
set arrow from 18.426, 5.98402 to 18.4249, 5.98333
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
