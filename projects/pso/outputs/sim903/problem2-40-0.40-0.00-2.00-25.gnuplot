#!/opt/local/bin/gnuplot -p
step = 25
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/25.png'

set arrow from 18.3851, 5.98479 to 18.4253, 5.98476
set arrow from 18.4257, 9.65844 to 18.4256, 8.01701
set arrow from 18.7315, 6.14454 to 18.1628, 4.57562
set arrow from 18.4154, 5.97454 to 18.4189, 5.97821
set arrow from 18.441, 9.15486 to 18.4593, 6.36358
set arrow from 18.4218, 5.93459 to 18.4328, 5.97149
set arrow from 18.4311, -12.8062 to 18.4351, -11.392
set arrow from 18.4475, 5.99272 to 18.4109, 5.98096
set arrow from -6.36383, -7.83611 to -4.61969, -6.42189
set arrow from 21.4982, 3.06758 to 19.5036, 4.9645
set arrow from 9.5475, -8.57404 to 10.5937, -7.15983
set arrow from 18.0202, -0.726684 to 18.5087, 0.687529
set arrow from 15.5465, 6.04094 to 19.1199, 5.92284
set arrow from 18.4255, 5.98362 to 18.4267, 5.98443
set arrow from 19.229, -0.96954 to 20.1437, 2.18166
set arrow from -6.02825, -4.83532 to -4.20401, -3.42111
set arrow from -2.71563, -5.70862 to -0.972384, -4.29441
set arrow from 18.4273, 5.98487 to 18.4274, 5.98505
set arrow from 18.0664, 5.88582 to 18.2958, 5.98261
set arrow from 18.4177, 5.98496 to 18.4089, 5.98515
set arrow from -0.98888, 5.90447 to 1.00796, 6.99796
set arrow from 18.3549, 6.4093 to 18.3441, 6.49023
set arrow from 18.4321, 5.98475 to 18.4407, 5.98438
set arrow from 18.4272, 6.40882 to 18.4267, 6.99724
set arrow from 19.1072, 5.98547 to 17.7355, 5.98435
set arrow from 18.4187, 5.98506 to 18.426, 5.9848
set arrow from 18.3835, 5.98368 to 18.4199, 5.98474
set arrow from 17.8699, 5.97693 to 18.0538, 5.97886
set arrow from 11.3046, 5.97651 to 13.3046, 5.98315
set arrow from 9.83884, 5.98909 to 11.8388, 5.98048
set arrow from 18.4272, -12.6849 to 18.4271, -11.2707
set arrow from 18.4268, 5.98514 to 18.4263, 5.98567
set arrow from 18.4268, -4.04964 to 18.4279, -2.63542
set arrow from 18.4204, 5.97418 to 18.4208, 5.97442
set arrow from 18.4156, 5.99946 to 18.4263, 5.98589
set arrow from 18.4256, 5.95726 to 18.4253, 5.95221
set arrow from 18.4276, 5.98504 to 18.4276, 5.98507
set arrow from 18.4362, 5.98086 to 18.4391, 5.97797
set arrow from 18.4595, 6.17082 to 17.9855, 6.07381
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
