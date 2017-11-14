#!/opt/local/bin/gnuplot -p
step = 39
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/39.png'

set arrow from 18.4359, 5.98488 to 18.4208, 5.98467
set arrow from 18.4266, 6.00678 to 18.4277, 5.96621
set arrow from 18.4277, 5.9793 to 18.4267, 5.99512
set arrow from 18.4272, 5.98475 to 18.4264, 5.98423
set arrow from 18.4317, 6.09042 to 18.4295, 6.03956
set arrow from 18.4276, 5.98631 to 18.4276, 5.98622
set arrow from 18.4271, 7.98095 to 18.4273, 4.42388
set arrow from 18.4317, 5.98694 to 18.4275, 5.9849
set arrow from 17.7692, 7.58118 to 18.8314, 4.78345
set arrow from 18.364, 6.03725 to 18.2309, 6.1477
set arrow from 18.1279, 5.41621 to 18.9739, 7.01859
set arrow from 18.4037, 6.24178 to 18.4316, 5.93698
set arrow from 18.3541, 5.96971 to 18.3702, 5.97304
set arrow from 18.4272, 5.98475 to 18.4272, 5.98476
set arrow from 18.393, 5.65526 to 18.458, 6.28458
set arrow from 19.1812, 5.98785 to 16.8926, 6.00576
set arrow from 18.1202, 6.00915 to 18.1576, 5.95957
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4288, 5.98481 to 18.4264, 5.9848
set arrow from 18.4268, 5.98466 to 18.4278, 5.98491
set arrow from 18.1117, 6.00893 to 18.21, 5.99806
set arrow from 18.427, 6.00104 to 18.4271, 5.99016
set arrow from 18.4265, 5.98465 to 18.4263, 5.98464
set arrow from 18.4272, 5.79113 to 18.4273, 5.74292
set arrow from 18.4269, 5.98476 to 18.4266, 5.98475
set arrow from 18.4271, 5.98476 to 18.4272, 5.98476
set arrow from 18.4272, 5.98477 to 18.4273, 5.98474
set arrow from 18.4235, 5.98422 to 18.4256, 5.98453
set arrow from 18.3548, 5.98269 to 18.3795, 5.98338
set arrow from 18.7136, 6.04207 to 18.3581, 5.971
set arrow from 18.4231, 4.81083 to 18.4241, 5.22209
set arrow from 18.4393, 5.97291 to 18.4337, 5.97835
set arrow from 18.4075, 6.24771 to 18.4813, 5.56147
set arrow from 18.4098, 5.98983 to 18.4213, 5.98646
set arrow from 18.4271, 5.98495 to 18.427, 5.98502
set arrow from 18.3257, 5.89746 to 18.4915, 6.04004
set arrow from 18.4271, 5.98473 to 18.4272, 5.98477
set arrow from 18.4397, 5.98716 to 18.4053, 5.98055
set arrow from 18.438, 5.98316 to 18.4716, 5.97874
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
