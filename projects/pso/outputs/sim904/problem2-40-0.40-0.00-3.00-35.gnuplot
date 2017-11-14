#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 18.4158, 5.9846 to 18.4466, 5.98503
set arrow from 18.4101, 6.58961 to 18.421, 6.20211
set arrow from 18.4347, 5.94997 to 18.4241, 6.01291
set arrow from 18.4437, 5.99516 to 18.4209, 5.98076
set arrow from 18.4364, 6.21289 to 18.4339, 6.14551
set arrow from 18.4332, 6.0093 to 18.4295, 5.99417
set arrow from 18.4273, 1.33594 to 18.4273, 2.47771
set arrow from 18.453, 5.99735 to 18.4304, 5.98633
set arrow from 14.6883, 7.88445 to 16.5938, 5.39939
set arrow from 17.8114, 6.49584 to 17.6283, 6.64784
set arrow from 18.8656, 6.88413 to 17.8759, 4.97551
set arrow from 18.4825, 5.37234 to 18.3816, 6.48369
set arrow from 18.5257, 6.00482 to 18.2666, 5.95177
set arrow from 18.4272, 5.98472 to 18.4272, 5.98479
set arrow from 18.3872, 5.81543 to 18.4265, 6.10053
set arrow from 13.7109, 6.13623 to 15.7109, 6.11192
set arrow from 14.0653, 6.26322 to 16.0643, 6.0075
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4568, 5.98493 to 18.4207, 5.98487
set arrow from 18.4264, 5.98455 to 18.429, 5.98524
set arrow from 21.1805, 5.9605 to 17.7467, 6.00567
set arrow from 18.4276, 5.95584 to 18.4266, 6.03073
set arrow from 18.4378, 5.98621 to 18.4186, 5.98358
set arrow from 18.4272, 5.75178 to 18.4271, 6.43152
set arrow from 18.4323, 5.98477 to 18.4252, 5.98475
set arrow from 18.4266, 5.98476 to 18.4274, 5.98476
set arrow from 18.4274, 5.98469 to 18.4274, 5.9847
set arrow from 18.4234, 5.9843 to 18.4265, 5.98462
set arrow from 18.3926, 5.98466 to 18.4045, 5.98387
set arrow from 18.3142, 5.95641 to 18.5488, 6.00748
set arrow from 18.4304, 2.29433 to 18.4238, 3.70854
set arrow from 18.4947, 5.91867 to 18.4095, 6.00205
set arrow from 18.6095, 6.82008 to 18.6163, 5.58645
set arrow from 18.4223, 5.9862 to 18.4373, 5.98183
set arrow from 18.4264, 5.98576 to 18.4274, 5.98453
set arrow from 18.1177, 5.7186 to 18.4672, 6.01911
set arrow from 18.427, 5.98472 to 18.4273, 5.98479
set arrow from 18.4119, 5.98181 to 18.4181, 5.98301
set arrow from 18.5082, 5.97088 to 18.4809, 5.97847
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
