#!/opt/local/bin/gnuplot -p
step = 12
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/12.png'

set arrow from 4.07958, 30.6899 to 5.37563, 29.2757
set arrow from 22.0049, -28.1489 to 23.6446, -26.7347
set arrow from -4.59189, 31.4761 to -3.0589, 30.0619
set arrow from 22.7964, 16.8742 to 24.3584, 15.46
set arrow from 19.6213, -8.12089 to 20.554, -6.70667
set arrow from 6.78813, -5.17873 to 9.25858, -3.04804
set arrow from -9.25857, -2.68412 to -7.37338, -1.26991
set arrow from 2.18343, 19.0678 to 3.95469, 17.6536
set arrow from 20.1001, 8.25091 to 22.1001, 8.26469
set arrow from -11.7227, 8.31099 to -9.72272, 8.31448
set arrow from 16.4333, 8.55526 to 17.6782, 8.43287
set arrow from -24.7881, 7.74348 to -22.7884, 7.44789
set arrow from 23.2313, 24.063 to 20.8374, 22.6488
set arrow from -25.8843, 17.5904 to -23.9253, 16.1762
set arrow from -15.3203, -24.9109 to -13.812, -23.4966
set arrow from 14.0652, 31.6364 to 14.794, 30.2222
set arrow from 23.6393, 8.04859 to 23.2218, 8.16414
set arrow from 24.7924, -13.4176 to 21.7895, -12.0034
set arrow from 23.0455, 7.58266 to 22.8754, 7.26358
set arrow from -0.0895299, 0.952034 to 1.81174, 2.36625
set arrow from 22.2541, -27.2299 to 20.8696, -26.2138
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 8.46252, 9.15299 to 10.4485, 7.64094
set arrow from -19.9946, 26.7321 to -18.1619, 25.3179
set arrow from 23.3727, 8.78808 to 23.0906, 8.17068
set arrow from -13.9391, 7.72217 to -11.9393, 8.94164
set arrow from 18.4186, 7.24965 to 20.4177, 7.09209
set arrow from -5.46005, -28.6159 to -4.23179, -27.2017
set arrow from 22.3917, 10.3486 to 23.712, 6.50856
set arrow from 23.3276, 8.57167 to 22.876, 8.06938
set arrow from 19.3153, 9.95928 to 22.729, 8.07485
set arrow from 23.0314, 9.48001 to 23.1564, 8.41974
set arrow from 18.0779, 9.22034 to 20.0779, 9.17064
set arrow from 14.3502, -9.72164 to 15.2348, -8.30743
set arrow from -9.42658, 29.7079 to -7.75767, 28.2937
set arrow from 22.6517, -18.0968 to 22.8498, -16.6826
set arrow from 23.1752, 16.9168 to 22.7332, 15.5026
set arrow from 21.9407, 7.05798 to 23.689, 7.90366
set arrow from -2.80829, 10.4399 to -0.811837, 10.9817
set arrow from 21.342, -28.0674 to 22.0471, -26.6532
plot "< echo '20 7'" with points ls 1 
