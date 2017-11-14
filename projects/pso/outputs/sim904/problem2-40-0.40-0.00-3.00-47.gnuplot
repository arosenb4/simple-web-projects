#!/opt/local/bin/gnuplot -p
step = 47
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/47.png'

set arrow from 18.4267, 5.98475 to 18.4275, 5.98476
set arrow from 18.4273, 5.98082 to 18.4273, 5.97934
set arrow from 18.4271, 5.98571 to 18.4272, 5.98388
set arrow from 18.4271, 5.98471 to 18.4272, 5.98474
set arrow from 18.4257, 5.94935 to 18.4264, 5.96529
set arrow from 18.4271, 5.98444 to 18.4273, 5.98509
set arrow from 18.4272, 6.03819 to 18.4272, 5.95004
set arrow from 18.4273, 5.98481 to 18.4272, 5.98474
set arrow from 18.451, 5.92253 to 18.4014, 6.05624
set arrow from 18.4667, 5.95201 to 18.4052, 6.00306
set arrow from 18.3857, 5.90672 to 18.4683, 6.06199
set arrow from 18.427, 5.98732 to 18.4273, 5.98386
set arrow from 18.3916, 5.97745 to 18.5039, 6.00054
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4268, 5.98133 to 18.427, 5.98283
set arrow from 17.0574, 5.99785 to 17.979, 5.98903
set arrow from 18.5029, 5.987 to 18.4335, 5.98507
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4272, 5.98475
set arrow from 18.4272, 5.98476 to 18.4271, 5.98472
set arrow from 18.4293, 5.98465 to 18.4029, 5.98639
set arrow from 18.4273, 5.97894 to 18.4272, 5.98156
set arrow from 18.4273, 5.98477 to 18.4273, 5.98477
set arrow from 18.4272, 6.01806 to 18.4272, 5.96478
set arrow from 18.4273, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4275, 5.9848 to 18.4281, 5.98489
set arrow from 18.4187, 5.98451 to 18.4335, 5.98494
set arrow from 18.5418, 6.00774 to 18.1961, 5.93841
set arrow from 18.4263, 5.85374 to 18.4264, 5.8804
set arrow from 18.4325, 5.9796 to 18.4242, 5.98766
set arrow from 18.3975, 6.24192 to 18.4221, 6.02909
set arrow from 18.4262, 5.98506 to 18.4272, 5.98475
set arrow from 18.4272, 5.98478 to 18.4272, 5.98477
set arrow from 18.4316, 5.98858 to 18.4268, 5.98438
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4009, 5.97971 to 18.4605, 5.99115
set arrow from 18.4276, 5.9847 to 18.4257, 5.98496
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
