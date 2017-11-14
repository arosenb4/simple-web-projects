#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.9895 to 18.4272, 5.98882
set arrow from 18.4272, 5.98462 to 18.4272, 5.98489
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98539 to 18.4272, 5.98227
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.9674 to 18.4272, 5.98184
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4224, 5.98738 to 18.4324, 5.98196
set arrow from 18.4272, 5.98479 to 18.4272, 5.98474
set arrow from 18.4307, 5.98642 to 18.4202, 5.98133
set arrow from 18.427, 5.98483 to 18.4271, 5.98478
set arrow from 18.4273, 5.9847 to 18.4273, 5.98467
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4282, 5.98503 to 18.4272, 5.98475
set arrow from 18.5, 5.98717 to 18.4731, 5.98625
set arrow from 18.4387, 5.98785 to 18.4325, 5.98612
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4267, 5.98461 to 18.4267, 5.98462
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4202, 5.98489 to 18.4276, 5.98475
set arrow from 18.4273, 5.98425 to 18.4275, 5.98282
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98458 to 18.4272, 5.98463
set arrow from 18.4271, 5.98476 to 18.427, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4277, 5.98476 to 18.4271, 5.98476
set arrow from 18.425, 5.98476 to 18.4285, 5.98476
set arrow from 18.4272, 5.88587 to 18.4272, 6.04147
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.9845 to 18.4272, 5.98512
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4265, 5.98512 to 18.427, 5.98488
set arrow from 18.4272, 5.98473 to 18.4272, 5.98478
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
