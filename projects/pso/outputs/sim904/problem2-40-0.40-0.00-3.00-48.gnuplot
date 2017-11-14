#!/opt/local/bin/gnuplot -p
step = 48
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/48.png'

set arrow from 18.4275, 5.98476 to 18.427, 5.98475
set arrow from 18.4273, 5.97934 to 18.4271, 5.99091
set arrow from 18.4272, 5.98388 to 18.4272, 5.98535
set arrow from 18.4272, 5.98474 to 18.4272, 5.98477
set arrow from 18.4264, 5.96529 to 18.4271, 5.98263
set arrow from 18.4273, 5.98509 to 18.4272, 5.98488
set arrow from 18.4272, 5.95004 to 18.4272, 6.00313
set arrow from 18.4272, 5.98474 to 18.4271, 5.98473
set arrow from 18.4014, 6.05624 to 18.4323, 5.9691
set arrow from 18.4052, 6.00306 to 18.4028, 6.00498
set arrow from 18.4683, 6.06199 to 18.4896, 6.10201
set arrow from 18.4273, 5.98386 to 18.4273, 5.98318
set arrow from 18.5039, 6.00054 to 18.4437, 5.98816
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.427, 5.98283 to 18.4277, 5.98901
set arrow from 17.979, 5.98903 to 19.2724, 5.97668
set arrow from 18.4335, 5.98507 to 18.3955, 5.98379
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.4271, 5.98472 to 18.4274, 5.9848
set arrow from 18.4029, 5.98639 to 18.4652, 5.9822
set arrow from 18.4272, 5.98156 to 18.4271, 5.99206
set arrow from 18.4273, 5.98477 to 18.4271, 5.98474
set arrow from 18.4272, 5.96478 to 18.4272, 5.98375
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4281, 5.98489 to 18.4268, 5.98469
set arrow from 18.4335, 5.98494 to 18.4366, 5.98503
set arrow from 18.1961, 5.93841 to 18.401, 5.9795
set arrow from 18.4264, 5.8804 to 18.4283, 6.14027
set arrow from 18.4242, 5.98766 to 18.4266, 5.98534
set arrow from 18.4221, 6.02909 to 18.4357, 5.91167
set arrow from 18.4272, 5.98475 to 18.4276, 5.98464
set arrow from 18.4272, 5.98477 to 18.4272, 5.98474
set arrow from 18.4268, 5.98438 to 18.4252, 5.98305
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4605, 5.99115 to 18.4117, 5.98179
set arrow from 18.4257, 5.98496 to 18.4261, 5.9849
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
