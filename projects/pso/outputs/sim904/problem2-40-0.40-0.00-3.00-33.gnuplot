#!/opt/local/bin/gnuplot -p
step = 33
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/33.png'

set arrow from 18.4111, 5.98453 to 18.3966, 5.98432
set arrow from 18.4431, 5.43835 to 18.4192, 6.2745
set arrow from 18.4193, 5.9211 to 18.4309, 5.9333
set arrow from 18.4453, 5.99621 to 18.3972, 5.96576
set arrow from 18.3871, 4.9967 to 18.3932, 5.15536
set arrow from 18.4324, 6.00552 to 18.4178, 5.94648
set arrow from 18.4271, -1.49249 to 18.4272, -0.0782736
set arrow from 18.3757, 5.95961 to 18.4095, 5.97611
set arrow from 10.8284, 3.64987 to 12.7165, 5.20259
set arrow from 18.8422, 5.64024 to 18.7511, 5.71589
set arrow from 17.4218, 3.16342 to 18.4635, 5.75514
set arrow from 18.3448, 6.94708 to 18.4458, 5.79496
set arrow from 18.3654, 5.97437 to 18.4835, 5.9969
set arrow from 18.4273, 5.98465 to 18.4272, 5.98481
set arrow from 18.65, 5.97248 to 18.4653, 5.8496
set arrow from 9.73422, 6.94543 to 11.7141, 5.27385
set arrow from 10.0663, 6.08873 to 12.0661, 5.74565
set arrow from 18.4272, 5.98476 to 18.4273, 5.98475
set arrow from 18.4751, 5.98444 to 18.5032, 5.98483
set arrow from 18.432, 5.98603 to 18.4253, 5.98427
set arrow from 15.1814, 6.12221 to 17.1811, 5.95844
set arrow from 18.4272, 5.98413 to 18.4276, 5.95077
set arrow from 18.437, 5.9861 to 18.4506, 5.98797
set arrow from 18.4272, 6.25662 to 18.4273, 5.70338
set arrow from 18.4135, 5.9847 to 18.4278, 5.98477
set arrow from 18.4274, 5.98476 to 18.4283, 5.98474
set arrow from 18.4262, 5.98503 to 18.4271, 5.98479
set arrow from 18.4356, 5.98578 to 18.418, 5.98377
set arrow from 18.3076, 5.97897 to 18.5049, 5.98704
set arrow from 18.7052, 6.03857 to 18.4327, 6.00557
set arrow from 18.4228, -2.91704 to 18.4248, 0.880113
set arrow from 18.3466, 6.06364 to 18.4617, 5.95104
set arrow from 18.6297, 4.83132 to 18.2281, 8.23429
set arrow from 18.4607, 5.97499 to 18.4161, 5.988
set arrow from 18.4282, 5.98343 to 18.4265, 5.98568
set arrow from 18.6999, 6.21925 to 18.195, 5.78512
set arrow from 18.4277, 5.98489 to 18.4269, 5.98469
set arrow from 18.3747, 5.97468 to 18.399, 5.97934
set arrow from 18.1169, 6.05966 to 18.4633, 5.9713
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
