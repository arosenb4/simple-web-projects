#!/opt/local/bin/gnuplot -p
step = 34
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/34.png'

set arrow from 18.3966, 5.98432 to 18.4158, 5.9846
set arrow from 18.4192, 6.2745 to 18.4101, 6.58961
set arrow from 18.4309, 5.9333 to 18.4347, 5.94997
set arrow from 18.3972, 5.96576 to 18.4437, 5.99516
set arrow from 18.3932, 5.15536 to 18.4364, 6.21289
set arrow from 18.4178, 5.94648 to 18.4332, 6.0093
set arrow from 18.4272, -0.0782736 to 18.4273, 1.33594
set arrow from 18.4095, 5.97611 to 18.453, 5.99735
set arrow from 12.7165, 5.20259 to 14.6883, 7.88445
set arrow from 18.7511, 5.71589 to 17.8114, 6.49584
set arrow from 18.4635, 5.75514 to 18.8656, 6.88413
set arrow from 18.4458, 5.79496 to 18.4825, 5.37234
set arrow from 18.4835, 5.9969 to 18.5257, 6.00482
set arrow from 18.4272, 5.98481 to 18.4272, 5.98472
set arrow from 18.4653, 5.8496 to 18.3872, 5.81543
set arrow from 11.7141, 5.27385 to 13.7109, 6.13623
set arrow from 12.0661, 5.74565 to 14.0653, 6.26322
set arrow from 18.4273, 5.98475 to 18.4272, 5.98476
set arrow from 18.5032, 5.98483 to 18.4568, 5.98493
set arrow from 18.4253, 5.98427 to 18.4264, 5.98455
set arrow from 17.1811, 5.95844 to 21.1805, 5.9605
set arrow from 18.4276, 5.95077 to 18.4276, 5.95584
set arrow from 18.4506, 5.98797 to 18.4378, 5.98621
set arrow from 18.4273, 5.70338 to 18.4272, 5.75178
set arrow from 18.4278, 5.98477 to 18.4323, 5.98477
set arrow from 18.4283, 5.98474 to 18.4266, 5.98476
set arrow from 18.4271, 5.98479 to 18.4274, 5.98469
set arrow from 18.418, 5.98377 to 18.4234, 5.9843
set arrow from 18.5049, 5.98704 to 18.3926, 5.98466
set arrow from 18.4327, 6.00557 to 18.3142, 5.95641
set arrow from 18.4248, 0.880113 to 18.4304, 2.29433
set arrow from 18.4617, 5.95104 to 18.4947, 5.91867
set arrow from 18.2281, 8.23429 to 18.6095, 6.82008
set arrow from 18.4161, 5.988 to 18.4223, 5.9862
set arrow from 18.4265, 5.98568 to 18.4264, 5.98576
set arrow from 18.195, 5.78512 to 18.1177, 5.7186
set arrow from 18.4269, 5.98469 to 18.427, 5.98472
set arrow from 18.399, 5.97934 to 18.4119, 5.98181
set arrow from 18.4633, 5.9713 to 18.5082, 5.97088
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
