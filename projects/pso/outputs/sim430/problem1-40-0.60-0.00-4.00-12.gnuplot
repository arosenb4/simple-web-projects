#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 4.07651, 30.6899 to 5.37246, 29.2757
set arrow from 23.1657, -28.1489 to 23.3929, -26.7347
set arrow from -4.46362, 31.3675 to -2.93035, 29.9533
set arrow from 23.4189, 15.6862 to 24.6093, 14.2719
set arrow from 19.9464, -8.12089 to 20.9957, -6.70667
set arrow from 7.21631, -4.80835 to 10.1497, -2.29721
set arrow from -9.18746, -2.03976 to -7.28934, -0.625542
set arrow from 2.19253, 19.0678 to 3.96542, 17.6536
set arrow from 20.1434, 8.22395 to 22.1434, 8.28868
set arrow from -11.7227, 8.24328 to -9.72272, 8.23406
set arrow from 16.2447, 9.30553 to 17.5034, 10.1862
set arrow from -24.7856, 8.54659 to -22.7856, 8.59106
set arrow from 26.4507, 24.063 to 25.9748, 22.6488
set arrow from -25.8738, 17.5904 to -23.9133, 16.1762
set arrow from -15.3182, -24.9109 to -13.8088, -23.4966
set arrow from 10.8511, 31.6364 to 11.7853, 30.2222
set arrow from 24.2808, 8.05109 to 24.6831, 8.70533
set arrow from 20.2277, -15.9433 to 20.3744, -14.5291
set arrow from 23.2138, 7.96886 to 23.0642, 8.30762
set arrow from 0.0753226, -1.11926 to 1.92243, 0.294953
set arrow from 21.0558, -27.2299 to 19.7165, -26.1579
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 8.48296, 9.15299 to 10.4721, 7.41977
set arrow from -19.9866, 26.7321 to -18.1524, 25.3179
set arrow from 24.9602, 9.04972 to 21.4781, 7.59152
set arrow from -13.9379, 8.38174 to -11.9379, 8.14061
set arrow from 18.4307, 6.01267 to 20.4142, 6.85417
set arrow from -5.46479, -28.6159 to -4.23756, -27.2017
set arrow from 23.59, 10.1475 to 22.1661, 8.73331
set arrow from 23.0663, 8.15983 to 23.2481, 8.80594
set arrow from 20.2456, 9.3833 to 23.6784, 7.63628
set arrow from 23.9249, 9.1711 to 20.8745, 7.74622
set arrow from 16.4697, 10.1124 to 18.4423, 7.05502
set arrow from 14.5825, -9.24722 to 15.4643, -7.83301
set arrow from -9.41553, 29.7079 to -7.74629, 28.2937
set arrow from 22.9684, -18.0968 to 23.3252, -16.6826
set arrow from 24.4582, 16.9168 to 22.8973, 15.5026
set arrow from 21.9599, 7.92494 to 22.8768, 7.9163
set arrow from -2.5665, 7.7324 to -0.575144, 8.81586
set arrow from 22.6611, -28.0674 to 22.6541, -26.6532
plot "< echo '20 7'" with points ls 1 
