#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 18.4014, 5.98446 to 19.8652, 5.98356
set arrow from 18.6745, 25.2148 to 18.4465, 23.8006
set arrow from 25.5242, 22.9472 to 25.0808, 22.087
set arrow from 21.8919, 8.9517 to 19.0678, 6.47956
set arrow from 16.9776, 26.3742 to 18.5104, 24.96
set arrow from 18.7272, -3.63495 to 19.0325, -2.22074
set arrow from 18.5823, -28.3625 to 18.7812, -26.9483
set arrow from 21.9608, 6.24336 to 19.9616, 6.45165
set arrow from -24.8915, -23.3925 to -23.2382, -21.9782
set arrow from 1.32912, 22.7 to 2.75911, 21.2858
set arrow from -2.69223, -24.1304 to -1.54264, -22.7162
set arrow from 10.3931, -16.283 to 11.0784, -14.8688
set arrow from -6.07734, -2.28234 to -4.18704, -0.868125
set arrow from 18.4025, 5.9699 to 18.4795, 6.01898
set arrow from 31.529, -16.1295 to 30.5067, -14.7152
set arrow from -25.3083, -20.3917 to -23.5965, -18.9775
set arrow from -25.6139, -22.9009 to -23.9434, -21.4867
set arrow from 18.4186, 5.96722 to 18.4343, 5.99586
set arrow from 2.52132, -3.63547 to 4.2265, -2.22125
set arrow from 18.579, 5.98077 to 18.7342, 5.97864
set arrow from -21.9454, -10.7788 to -20.1202, -9.36461
set arrow from 23.2723, -5.11066 to 22.4615, -3.69644
set arrow from 19.7995, 6.21657 to 19.3559, 6.11227
set arrow from 18.3991, -13.157 to 18.4012, -11.7428
set arrow from 1.86101, 5.97422 to 3.861, 5.95585
set arrow from 18.3666, 5.98352 to 18.3328, 5.98951
set arrow from 11.335, 6.05694 to 13.3346, 5.80853
set arrow from 3.9497, 6.50096 to 5.948, 5.68763
set arrow from -9.60343, 6.15822 to -7.60346, 6.00956
set arrow from -12.1609, 6.26172 to -10.1611, 6.01492
set arrow from 18.4252, -28.2413 to 18.4291, -26.8271
set arrow from 18.535, 5.87612 to 18.524, 5.88756
set arrow from 18.4368, -22.0387 to 18.4028, -20.6245
set arrow from 18.9482, 7.19577 to 18.3054, 5.81071
set arrow from 18.3671, 6.06063 to 18.3199, 6.12093
set arrow from 18.3562, 6.42045 to 18.4081, 5.60796
set arrow from 18.4337, 5.98584 to 18.4873, 6.02278
set arrow from 18.7711, 6.23294 to 19.2928, 5.58737
set arrow from 2.4086, 20.3694 to 3.89218, 18.9552
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
