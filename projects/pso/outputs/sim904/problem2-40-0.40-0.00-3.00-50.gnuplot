#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 18.4272, 5.98476 to 18.4273, 5.98476
set arrow from 18.4273, 5.98044 to 18.4274, 5.97753
set arrow from 18.4272, 5.98552 to 18.4273, 5.98338
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4275, 5.99169 to 18.4272, 5.98526
set arrow from 18.4272, 5.9846 to 18.4272, 5.98458
set arrow from 18.4272, 6.01491 to 18.4272, 5.97713
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4383, 5.95385 to 18.4167, 6.01472
set arrow from 18.4244, 5.98704 to 18.4366, 5.97699
set arrow from 18.3492, 5.83837 to 18.3603, 5.85921
set arrow from 18.427, 5.9869 to 18.4274, 5.98245
set arrow from 18.3767, 5.97437 to 18.3877, 5.97664
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98452 to 18.427, 5.98296
set arrow from 18.0824, 5.98805 to 17.7597, 5.99114
set arrow from 18.4034, 5.98398 to 18.4362, 5.98503
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98477
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4236, 5.985 to 18.4112, 5.98584
set arrow from 18.4273, 5.97571 to 18.4273, 5.98033
set arrow from 18.4271, 5.98475 to 18.4273, 5.98477
set arrow from 18.4272, 5.99436 to 18.4272, 5.99359
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4269, 5.98472 to 18.4274, 5.98479
set arrow from 18.4186, 5.98451 to 18.4249, 5.98469
set arrow from 18.4859, 5.99654 to 18.3841, 5.9761
set arrow from 18.4281, 6.10877 to 18.4257, 5.78253
set arrow from 18.4283, 5.98373 to 18.428, 5.98399
set arrow from 18.4197, 6.04961 to 18.4286, 5.973
set arrow from 18.4276, 5.98464 to 18.427, 5.98483
set arrow from 18.4272, 5.98473 to 18.4272, 5.98479
set arrow from 18.4298, 5.98699 to 18.4298, 5.98702
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4312, 5.98552 to 18.4276, 5.98484
set arrow from 18.4275, 5.98471 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
