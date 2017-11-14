#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 18.4253, 5.98476 to 18.4449, 5.98474
set arrow from 18.4256, 8.01701 to 18.4273, 5.20219
set arrow from 18.1628, 4.57562 to 18.2395, 5.56937
set arrow from 18.4189, 5.97821 to 18.4275, 5.98536
set arrow from 18.4593, 6.36358 to 18.4598, 5.16611
set arrow from 18.4328, 5.97149 to 18.4321, 5.9984
set arrow from 18.4351, -11.392 to 18.4293, -9.97777
set arrow from 18.4109, 5.98096 to 18.4177, 5.98126
set arrow from -4.61969, -6.42189 to -2.86275, -5.00768
set arrow from 19.5036, 4.9645 to 17.1846, 7.16514
set arrow from 10.5937, -7.15983 to 11.6223, -5.74561
set arrow from 18.5087, 0.687529 to 18.6743, 3.19014
set arrow from 19.1199, 5.92284 to 20.3876, 5.89005
set arrow from 18.4267, 5.98443 to 18.4273, 5.98483
set arrow from 20.1437, 2.18166 to 18.1121, 3.59587
set arrow from -4.20401, -3.42111 to -2.36172, -2.00689
set arrow from -0.972384, -4.29441 to 0.786057, -2.88019
set arrow from 18.4274, 5.98505 to 18.4273, 5.98485
set arrow from 18.2958, 5.98261 to 18.5344, 6.02373
set arrow from 18.4089, 5.98515 to 18.431, 5.98468
set arrow from 1.00796, 6.99796 to 3.006, 5.45131
set arrow from 18.3441, 6.49023 to 18.4979, 5.56077
set arrow from 18.4407, 5.98438 to 18.4302, 5.98462
set arrow from 18.4267, 6.99724 to 18.4272, 5.77291
set arrow from 17.7355, 5.98435 to 18.087, 5.98443
set arrow from 18.426, 5.9848 to 18.4301, 5.98466
set arrow from 18.4199, 5.98474 to 18.4357, 5.98517
set arrow from 18.0538, 5.97886 to 18.5204, 5.98584
set arrow from 13.3046, 5.98315 to 16.8541, 5.98667
set arrow from 11.8388, 5.98048 to 13.8388, 5.98449
set arrow from 18.4271, -11.2707 to 18.4271, -9.85651
set arrow from 18.4263, 5.98567 to 18.4262, 5.98578
set arrow from 18.4279, -2.63542 to 18.4271, -1.22121
set arrow from 18.4208, 5.97442 to 18.4307, 5.99021
set arrow from 18.4263, 5.98589 to 18.4312, 5.97974
set arrow from 18.4253, 5.95221 to 18.4283, 6.00303
set arrow from 18.4276, 5.98507 to 18.4272, 5.98474
set arrow from 18.4391, 5.97797 to 18.4182, 5.98941
set arrow from 17.9855, 6.07381 to 18.3282, 5.92768
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
