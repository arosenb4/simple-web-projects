#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 5.37563, 29.2757 to 6.66792, 27.8614
set arrow from 23.6446, -26.7347 to 24.4833, -25.3205
set arrow from -3.0589, 30.0619 to -1.52392, 28.6477
set arrow from 24.3584, 15.46 to 24.4613, 14.0458
set arrow from 20.554, -6.70667 to 23.5832, -5.29246
set arrow from 9.25858, -3.04804 to 10.8029, -1.63383
set arrow from -7.37338, -1.26991 to -5.46903, 0.144308
set arrow from 3.95469, 17.6536 to 5.74732, 16.2394
set arrow from 22.1001, 8.26469 to 24.7252, 8.33935
set arrow from -9.72272, 8.31448 to -7.72272, 8.31574
set arrow from 17.6782, 8.43287 to 19.6774, 8.14869
set arrow from -22.7884, 7.44789 to -20.7886, 8.67843
set arrow from 20.8374, 22.6488 to 20.9254, 21.2346
set arrow from -23.9253, 16.1762 to -21.9551, 14.762
set arrow from -13.812, -23.4966 to -12.2974, -22.0824
set arrow from 14.794, 30.2222 to 15.5091, 28.808
set arrow from 23.2218, 8.16414 to 22.7698, 8.47276
set arrow from 21.7895, -12.0034 to 20.6779, -10.5891
set arrow from 22.8754, 7.26358 to 23.0651, 8.44528
set arrow from 1.81174, 2.36625 to 3.73365, 3.78046
set arrow from 20.8696, -26.2138 to 20.9785, -24.7996
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 10.4485, 7.64094 to 12.4461, 7.17357
set arrow from -18.1619, 25.3179 to -16.3165, 23.9037
set arrow from 23.0906, 8.17068 to 22.9263, 7.89472
set arrow from -11.9393, 8.94164 to -9.93933, 8.17445
set arrow from 20.4177, 7.09209 to 22.2896, 10.1569
set arrow from -4.23179, -27.2017 to -3.00331, -25.7874
set arrow from 23.712, 6.50856 to 23.6453, 6.7262
set arrow from 22.876, 8.06938 to 22.8266, 8.00929
set arrow from 22.729, 8.07485 to 24.8413, 6.9852
set arrow from 23.1564, 8.41974 to 23.1048, 7.54817
set arrow from 20.0779, 9.17064 to 22.0424, 8.92325
set arrow from 15.2348, -8.30743 to 16.0993, -6.89321
set arrow from -7.75767, 28.2937 to -6.08108, 26.8795
set arrow from 22.8498, -16.6826 to 23.3244, -15.2684
set arrow from 22.7332, 15.5026 to 22.7768, 14.0884
set arrow from 23.689, 7.90366 to 23.9176, 8.97678
set arrow from -0.811837, 10.9817 to 1.17801, 9.56745
set arrow from 22.0471, -26.6532 to 24.756, -25.239
plot "< echo '20 7'" with points ls 1 
