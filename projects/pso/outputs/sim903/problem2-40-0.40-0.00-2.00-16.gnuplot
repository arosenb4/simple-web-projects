#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 20.4262, 5.98322 to 19.3071, 5.98412
set arrow from 18.3182, 22.3864 to 18.3994, 20.9721
set arrow from 24.3118, 20.6728 to 23.5633, 19.2585
set arrow from 17.7447, 5.34125 to 18.2784, 5.88817
set arrow from 19.0584, 23.5458 to 18.4671, 22.1316
set arrow from 19.0624, -0.404479 to 18.5509, 1.00973
set arrow from 18.516, -25.5341 to 18.3475, -24.1199
set arrow from 18.3782, 6.2965 to 17.8263, 5.7164
set arrow from -21.5791, -20.564 to -19.9154, -19.1498
set arrow from 4.1898, 19.8716 to 5.62122, 18.4574
set arrow from -0.398802, -21.302 to 0.741719, -19.8878
set arrow from 11.7481, -13.4546 to 14.3174, -12.0404
set arrow from -2.27751, 0.546088 to -0.34884, 1.9603
set arrow from 18.4065, 5.9707 to 18.4002, 5.96694
set arrow from 29.4956, -13.301 to 28.4958, -11.8868
set arrow from -21.8797, -17.5632 to -20.1562, -16.149
set arrow from -20.5718, -19.1682 to -18.8918, -17.754
set arrow from 18.4389, 6.00484 to 18.4326, 5.99439
set arrow from 8.01833, 0.141431 to 9.81401, 1.24311
set arrow from 18.2776, 5.98812 to 18.1183, 5.99139
set arrow from -18.2657, -7.9504 to -16.4088, -6.53618
set arrow from 20.6145, -2.28223 to 19.7193, -1.12568
set arrow from 19.0661, 6.05512 to 18.3022, 5.9609
set arrow from 18.4144, -10.3286 to 18.4429, -8.91439
set arrow from 5.861, 5.98479 to 7.861, 5.99633
set arrow from 18.3661, 5.98955 to 18.4274, 5.9858
set arrow from 15.3345, 5.89115 to 18.2239, 5.98744
set arrow from 7.94799, 5.63368 to 9.94708, 6.0593
set arrow from -5.60348, 5.93726 to -3.91884, 5.91009
set arrow from -8.16114, 5.86366 to -6.16114, 5.94988
set arrow from 18.4291, -25.4129 to 18.4257, -23.9986
set arrow from 18.3889, 6.02338 to 18.351, 6.06139
set arrow from 18.3926, -19.2103 to 18.435, -17.7961
set arrow from 18.0885, 5.31416 to 18.6037, 6.30731
set arrow from 18.4629, 5.93958 to 18.5055, 5.88552
set arrow from 18.435, 5.4045 to 18.4369, 5.98247
set arrow from 18.4155, 5.97855 to 18.3946, 5.96503
set arrow from 18.6604, 5.71526 to 18.0175, 6.21703
set arrow from 5.38286, 17.541 to 7.34994, 15.7609
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
