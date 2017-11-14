#!/opt/local/bin/gnuplot -p
step = 56
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/56.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98663 to 18.4272, 5.98299
set arrow from 18.4273, 5.982 to 18.427, 5.98778
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98393 to 18.4272, 5.98476
set arrow from 18.4272, 5.98468 to 18.4272, 5.98467
set arrow from 18.4272, 5.97737 to 18.4272, 5.97921
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4615, 5.88796 to 18.4374, 5.95595
set arrow from 18.4251, 5.98652 to 18.4262, 5.98562
set arrow from 18.479, 6.08207 to 18.478, 6.0801
set arrow from 18.4272, 5.98431 to 18.4271, 5.98631
set arrow from 18.4366, 5.98668 to 18.4391, 5.9872
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98522 to 18.4271, 5.98428
set arrow from 18.4346, 5.98469 to 18.455, 5.98449
set arrow from 18.4066, 5.98409 to 18.4214, 5.98457
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98475
set arrow from 18.4271, 5.98474 to 18.4271, 5.98472
set arrow from 18.4264, 5.98481 to 18.4164, 5.98549
set arrow from 18.4272, 5.98663 to 18.4272, 5.98307
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98229 to 18.4272, 5.98221
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98475 to 18.4271, 5.98474
set arrow from 18.4317, 5.98489 to 18.4328, 5.98492
set arrow from 18.4272, 5.98475 to 18.4244, 5.98419
set arrow from 18.4272, 5.9804 to 18.4267, 5.91515
set arrow from 18.4272, 5.98474 to 18.4271, 5.98483
set arrow from 18.4255, 5.9998 to 18.4285, 5.97328
set arrow from 18.4273, 5.98474 to 18.4272, 5.98477
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4281, 5.98555 to 18.4274, 5.98493
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4266, 5.98464 to 18.4272, 5.98476
set arrow from 18.4273, 5.98475 to 18.4273, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
