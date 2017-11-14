#!/opt/local/bin/gnuplot -p
step = 13
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/13.png'

set arrow from 5.37246, 29.2757 to 6.66461, 27.8614
set arrow from 23.3929, -26.7347 to 23.4248, -25.3205
set arrow from -2.93035, 29.9533 to -1.39465, 28.5391
set arrow from 24.6093, 14.2719 to 23.9897, 12.8577
set arrow from 20.9957, -6.70667 to 24.3464, -5.29246
set arrow from 10.1497, -2.29721 to 11.6955, -0.882995
set arrow from -7.28934, -0.625542 to -5.37326, 0.788672
set arrow from 3.96542, 17.6536 to 5.75903, 16.2394
set arrow from 22.1434, 8.28868 to 25.1611, 8.37036
set arrow from -9.72272, 8.23406 to -7.72273, 8.25454
set arrow from 17.5034, 10.1862 to 19.4304, 6.38513
set arrow from -22.7856, 8.59106 to -20.7857, 8.00914
set arrow from 25.9748, 22.6488 to 23.1027, 21.2346
set arrow from -23.9133, 16.1762 to -21.9425, 14.762
set arrow from -13.8088, -23.4966 to -12.2942, -22.0824
set arrow from 11.7853, 30.2222 to 12.7071, 28.808
set arrow from 24.6831, 8.70533 to 21.4851, 8.24261
set arrow from 20.3744, -14.5291 to 22.3778, -13.1149
set arrow from 23.0642, 8.30762 to 23.0335, 8.51709
set arrow from 1.92243, 0.294953 to 3.78959, 1.70917
set arrow from 19.7165, -26.1579 to 19.897, -24.7437
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 10.4721, 7.41977 to 12.4716, 7.15984
set arrow from -18.1524, 25.3179 to -16.3061, 23.9037
set arrow from 21.4781, 7.59152 to 20.8413, 7.36186
set arrow from -11.9379, 8.14061 to -9.93789, 8.53661
set arrow from 20.4142, 6.85417 to 22.1818, 8.26838
set arrow from -4.23756, -27.2017 to -3.01099, -25.7874
set arrow from 22.1661, 8.73331 to 23.05, 7.09743
set arrow from 23.2481, 8.80594 to 23.1575, 8.53533
set arrow from 23.6784, 7.63628 to 25.6038, 6.7442
set arrow from 20.8745, 7.74622 to 22.8464, 8.52473
set arrow from 18.4423, 7.05502 to 21.1974, 5.64457
set arrow from 15.4643, -7.83301 to 16.3262, -6.4188
set arrow from -7.74629, 28.2937 to -6.06936, 26.8795
set arrow from 23.3252, -16.6826 to 23.1051, -15.2684
set arrow from 22.8973, 15.5026 to 22.1873, 14.0884
set arrow from 22.8768, 7.9163 to 23.8364, 8.642
set arrow from -0.575144, 8.81586 to 1.42477, 8.27437
set arrow from 22.6541, -26.6532 to 23.9372, -25.239
plot "< echo '20 7'" with points ls 1 
