#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.99393 to 18.4272, 5.98663
set arrow from 18.4273, 5.983 to 18.4273, 5.982
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98441 to 18.4272, 5.98393
set arrow from 18.4272, 5.98482 to 18.4272, 5.98468
set arrow from 18.4272, 5.98261 to 18.4272, 5.97737
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4495, 5.92174 to 18.4615, 5.88796
set arrow from 18.4302, 5.98226 to 18.4251, 5.98652
set arrow from 18.4533, 6.03375 to 18.479, 6.08207
set arrow from 18.4275, 5.98168 to 18.4272, 5.98431
set arrow from 18.4098, 5.98118 to 18.4366, 5.98668
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4271, 5.98429 to 18.4273, 5.98522
set arrow from 18.3669, 5.98533 to 18.4346, 5.98469
set arrow from 18.4402, 5.98518 to 18.4066, 5.98409
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4274, 5.9848 to 18.4271, 5.98474
set arrow from 18.4527, 5.98303 to 18.4264, 5.98481
set arrow from 18.4272, 5.98642 to 18.4272, 5.98663
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.99414 to 18.4272, 5.98229
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98478 to 18.4271, 5.98475
set arrow from 18.4248, 5.98469 to 18.4317, 5.98489
set arrow from 18.4343, 5.98619 to 18.4272, 5.98475
set arrow from 18.4285, 6.17055 to 18.4272, 5.9804
set arrow from 18.4273, 5.98465 to 18.4272, 5.98474
set arrow from 18.4297, 5.96345 to 18.4255, 5.9998
set arrow from 18.4273, 5.98474 to 18.4273, 5.98474
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4263, 5.98396 to 18.4281, 5.98555
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.425, 5.98434 to 18.4266, 5.98464
set arrow from 18.4271, 5.98477 to 18.4273, 5.98475
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
