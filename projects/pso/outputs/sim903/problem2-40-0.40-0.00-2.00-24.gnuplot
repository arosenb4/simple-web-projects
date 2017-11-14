#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 18.3932, 5.98478 to 18.3851, 5.98479
set arrow from 18.4271, 11.0727 to 18.4257, 9.65844
set arrow from 18.8054, 9.35905 to 18.7315, 6.14454
set arrow from 18.4106, 5.96882 to 18.4154, 5.97454
set arrow from 18.371, 10.5691 to 18.441, 9.15486
set arrow from 18.4184, 6.06586 to 18.4218, 5.93459
set arrow from 18.4142, -14.2204 to 18.4311, -12.8062
set arrow from 18.5008, 6.00712 to 18.4475, 5.99272
set arrow from -8.08029, -9.25032 to -6.36383, -7.83611
set arrow from 20.3926, 4.11209 to 21.4982, 3.06758
set arrow from 8.48706, -9.98826 to 9.5475, -8.57404
set arrow from 18.6569, -2.1409 to 18.0202, -0.726684
set arrow from 13.5469, 6.20097 to 15.5465, 6.04094
set arrow from 18.4253, 5.98349 to 18.4255, 5.98362
set arrow from 16.1972, -2.38375 to 19.229, -0.96954
set arrow from -7.83813, -6.24953 to -6.02825, -4.83532
set arrow from -4.45031, -7.12284 to -2.71563, -5.70862
set arrow from 18.427, 5.98436 to 18.4273, 5.98487
set arrow from 17.9625, 5.77266 to 18.0664, 5.88582
set arrow from 18.4719, 5.9838 to 18.4177, 5.98496
set arrow from -2.96667, 3.36331 to -0.98888, 5.90447
set arrow from 18.4507, 5.8025 to 18.3549, 6.4093
set arrow from 18.4045, 5.98568 to 18.4321, 5.98475
set arrow from 18.4283, 3.04258 to 18.4272, 6.40882
set arrow from 19.8798, 5.9855 to 19.1072, 5.98547
set arrow from 18.4198, 5.98502 to 18.4187, 5.98506
set arrow from 18.3996, 5.98367 to 18.3835, 5.98368
set arrow from 18.3456, 5.98524 to 17.8699, 5.97693
set arrow from 10.011, 5.97327 to 11.3046, 5.97651
set arrow from 7.83884, 5.99175 to 9.83884, 5.98909
set arrow from 18.4275, -14.0992 to 18.4272, -12.6849
set arrow from 18.4287, 5.9833 to 18.4268, 5.98514
set arrow from 18.4252, -5.46385 to 18.4268, -4.04964
set arrow from 18.4205, 5.97521 to 18.4204, 5.97418
set arrow from 18.4295, 5.98188 to 18.4156, 5.99946
set arrow from 18.4269, 5.98136 to 18.4256, 5.95726
set arrow from 18.4275, 5.98493 to 18.4276, 5.98504
set arrow from 18.4222, 5.99104 to 18.4362, 5.98086
set arrow from 19.5273, 5.73871 to 18.4595, 6.17082
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
