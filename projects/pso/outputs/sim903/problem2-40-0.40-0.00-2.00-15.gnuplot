#!/opt/local/bin/gnuplot -p
step = 15
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/15.png'

set arrow from 19.8652, 5.98356 to 20.4262, 5.98322
set arrow from 18.4465, 23.8006 to 18.3182, 22.3864
set arrow from 25.0808, 22.087 to 24.3118, 20.6728
set arrow from 19.0678, 6.47956 to 17.7447, 5.34125
set arrow from 18.5104, 24.96 to 19.0584, 23.5458
set arrow from 19.0325, -2.22074 to 19.0624, -0.404479
set arrow from 18.7812, -26.9483 to 18.516, -25.5341
set arrow from 19.9616, 6.45165 to 18.3782, 6.2965
set arrow from -23.2382, -21.9782 to -21.5791, -20.564
set arrow from 2.75911, 21.2858 to 4.1898, 19.8716
set arrow from -1.54264, -22.7162 to -0.398802, -21.302
set arrow from 11.0784, -14.8688 to 11.7481, -13.4546
set arrow from -4.18704, -0.868125 to -2.27751, 0.546088
set arrow from 18.4795, 6.01898 to 18.4065, 5.9707
set arrow from 30.5067, -14.7152 to 29.4956, -13.301
set arrow from -23.5965, -18.9775 to -21.8797, -17.5632
set arrow from -23.9434, -21.4867 to -20.5718, -19.1682
set arrow from 18.4343, 5.99586 to 18.4389, 6.00484
set arrow from 4.2265, -2.22125 to 8.01833, 0.141431
set arrow from 18.7342, 5.97864 to 18.2776, 5.98812
set arrow from -20.1202, -9.36461 to -18.2657, -7.9504
set arrow from 22.4615, -3.69644 to 20.6145, -2.28223
set arrow from 19.3559, 6.11227 to 19.0661, 6.05512
set arrow from 18.4012, -11.7428 to 18.4144, -10.3286
set arrow from 3.861, 5.95585 to 5.861, 5.98479
set arrow from 18.3328, 5.98951 to 18.3661, 5.98955
set arrow from 13.3346, 5.80853 to 15.3345, 5.89115
set arrow from 5.948, 5.68763 to 7.94799, 5.63368
set arrow from -7.60346, 6.00956 to -5.60348, 5.93726
set arrow from -10.1611, 6.01492 to -8.16114, 5.86366
set arrow from 18.4291, -26.8271 to 18.4291, -25.4129
set arrow from 18.524, 5.88756 to 18.3889, 6.02338
set arrow from 18.4028, -20.6245 to 18.3926, -19.2103
set arrow from 18.3054, 5.81071 to 18.0885, 5.31416
set arrow from 18.3199, 6.12093 to 18.4629, 5.93958
set arrow from 18.4081, 5.60796 to 18.435, 5.4045
set arrow from 18.4873, 6.02278 to 18.4155, 5.97855
set arrow from 19.2928, 5.58737 to 18.6604, 5.71526
set arrow from 3.89218, 18.9552 to 5.38286, 17.541
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
