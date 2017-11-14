#!/opt/local/bin/gnuplot -p
step = 40
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/40.png'

set arrow from 18.4208, 5.98467 to 18.4276, 5.98476
set arrow from 18.4277, 5.96621 to 18.4273, 5.98047
set arrow from 18.4267, 5.99512 to 18.4272, 5.98377
set arrow from 18.4264, 5.98423 to 18.4279, 5.98519
set arrow from 18.4295, 6.03956 to 18.426, 5.95735
set arrow from 18.4276, 5.98622 to 18.4273, 5.98528
set arrow from 18.4273, 4.42388 to 18.4272, 6.36877
set arrow from 18.4275, 5.9849 to 18.4257, 5.98404
set arrow from 18.8314, 4.78345 to 18.4054, 6.19331
set arrow from 18.2309, 6.1477 to 18.6753, 5.7788
set arrow from 18.9739, 7.01859 to 18.4865, 6.09791
set arrow from 18.4316, 5.93698 to 18.4338, 5.91196
set arrow from 18.3702, 5.97304 to 18.5099, 6.00177
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.458, 6.28458 to 18.4211, 5.92331
set arrow from 16.8926, 6.00576 to 16.9124, 6.00013
set arrow from 18.1576, 5.95957 to 18.7115, 5.9901
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4264, 5.9848 to 18.4273, 5.98469
set arrow from 18.4278, 5.98491 to 18.4269, 5.98468
set arrow from 18.21, 5.99806 to 18.7078, 5.96563
set arrow from 18.4271, 5.99016 to 18.4273, 5.97915
set arrow from 18.4263, 5.98464 to 18.4272, 5.98476
set arrow from 18.4273, 5.74292 to 18.4271, 6.41377
set arrow from 18.4266, 5.98475 to 18.4273, 5.98476
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
set arrow from 18.4273, 5.98474 to 18.4271, 5.98478
set arrow from 18.4256, 5.98453 to 18.4289, 5.98501
set arrow from 18.3795, 5.98338 to 18.5298, 5.9877
set arrow from 18.3581, 5.971 to 18.3632, 5.97189
set arrow from 18.4241, 5.22209 to 18.4274, 6.10869
set arrow from 18.4337, 5.97835 to 18.4272, 5.98476
set arrow from 18.4813, 5.56147 to 18.4995, 5.37568
set arrow from 18.4213, 5.98646 to 18.4373, 5.98181
set arrow from 18.427, 5.98502 to 18.4272, 5.98471
set arrow from 18.4915, 6.04004 to 18.4265, 5.98416
set arrow from 18.4272, 5.98477 to 18.4272, 5.98476
set arrow from 18.4053, 5.98055 to 18.4006, 5.97966
set arrow from 18.4716, 5.97874 to 18.4715, 5.97881
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
