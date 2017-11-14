#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98885 to 18.4272, 5.9895
set arrow from 18.4272, 5.98461 to 18.4272, 5.98462
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.99165 to 18.4272, 5.98539
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4272, 5.97207 to 18.4272, 5.9674
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4147, 5.99145 to 18.4224, 5.98738
set arrow from 18.4271, 5.98485 to 18.4272, 5.98479
set arrow from 18.4518, 5.99673 to 18.4307, 5.98642
set arrow from 18.4276, 5.98463 to 18.427, 5.98483
set arrow from 18.4271, 5.98484 to 18.4273, 5.9847
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.429, 5.98528 to 18.4282, 5.98503
set arrow from 18.5132, 5.9877 to 18.5, 5.98717
set arrow from 18.4303, 5.98577 to 18.4387, 5.98785
set arrow from 18.4272, 5.98476 to 18.4272, 5.98475
set arrow from 18.4268, 5.98466 to 18.4267, 5.98461
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4152, 5.98499 to 18.4202, 5.98489
set arrow from 18.4265, 5.98887 to 18.4273, 5.98425
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.9846 to 18.4272, 5.98458
set arrow from 18.4275, 5.98476 to 18.4271, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4278, 5.98476 to 18.4277, 5.98476
set arrow from 18.4247, 5.98476 to 18.425, 5.98476
set arrow from 18.4272, 5.91368 to 18.4272, 5.88587
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98381 to 18.4272, 5.9845
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4286, 5.984 to 18.4265, 5.98512
set arrow from 18.4272, 5.98473 to 18.4272, 5.98473
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
