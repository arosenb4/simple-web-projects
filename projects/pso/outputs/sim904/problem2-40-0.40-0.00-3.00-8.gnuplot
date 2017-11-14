#!/opt/local/bin/gnuplot -p
step = 8
set title 'Psize=40, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/8.png'

set arrow from 4.3422, 6.00911 to 6.34218, 5.92123
set arrow from 15.4542, 34.8564 to 15.6699, 32.9394
set arrow from 32.6713, 30.8799 to 31.6748, 29.4657
set arrow from 33.062, 19.5073 to 31.5942, 18.093
set arrow from 12.2976, 37.0593 to 12.6879, 35.6451
set arrow from 11.2858, -14.2992 to 11.953, -12.885
set arrow from 18.738, -36.8478 to 17.4151, -35.4336
set arrow from 35.4626, -2.15702 to 33.6937, 0.242202
set arrow from -34.7134, -31.8777 to -33.0855, -30.4635
set arrow from -7.23911, 31.1853 to -5.81209, 29.7711
set arrow from -9.3995, -32.1919 to -8.22047, -30.7777
set arrow from 3.4352, -24.7683 to 4.31299, -23.3541
set arrow from -16.7895, -13.0088 to -15.0368, -11.5946
set arrow from 18.6344, 6.01286 to 18.5201, 5.96323
set arrow from 37.8609, -24.6147 to 36.7865, -23.2005
set arrow from -36.1896, -29.0891 to -34.5076, -27.6749
set arrow from -36.6765, -31.9532 to -35.0309, -30.539
set arrow from 18.9108, 5.95748 to 18.6263, 5.97126
set arrow from -7.90609, -12.1566 to -6.26111, -10.7424
set arrow from 18.3032, 6.43509 to 17.642, 6.32189
set arrow from -32.6777, -20.1353 to -30.9003, -18.7211
set arrow from 28.5847, -13.5959 to 27.6608, -12.1817
set arrow from 29.515, 2.71792 to 27.608, 4.13214
set arrow from 18.1117, -21.448 to 18.0154, -20.0338
set arrow from -9.53211, 5.70769 to -7.53216, 5.87083
set arrow from 11.5539, 5.96472 to 13.553, 5.75894
set arrow from -0.60951, 7.0326 to 1.38947, 5.8535
set arrow from -8.0825, -0.797359 to -6.24544, 0.956828
set arrow from -22.6185, 6.68194 to -20.6194, 5.97221
set arrow from -23.9468, 8.10096 to -21.9475, 7.58166
set arrow from 18.6421, -38.2724 to 18.7468, -36.8582
set arrow from 19.9383, 4.51533 to 16.9189, 7.45606
set arrow from 22.0162, -30.524 to 21.7604, -29.1098
set arrow from 24.0322, 14.801 to 22.9444, 13.3868
set arrow from 18.787, 5.50785 to 17.5855, 7.07555
set arrow from 18.635, -3.04295 to 17.2193, -1.07994
set arrow from 18.2338, 5.97347 to 18.7185, 5.95216
set arrow from 6.72511, 12.2824 to 8.48137, 10.8682
set arrow from -8.56573, 30.7353 to -7.09212, 29.3211
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
