#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 2.77952, 32.1041 to 4.07958, 30.6899
set arrow from 21.7245, -29.5631 to 22.0049, -28.1489
set arrow from -6.12008, 32.8903 to -4.59189, 31.4761
set arrow from 20.4238, 18.2884 to 22.7964, 16.8742
set arrow from 19.1889, -9.5351 to 19.6213, -8.12089
set arrow from 5.25437, -6.59295 to 6.78813, -5.17873
set arrow from -11.1348, -4.09833 to -9.25857, -2.68412
set arrow from 0.425164, 20.482 to 2.18343, 19.0678
set arrow from 18.1005, 8.41657 to 20.1001, 8.25091
set arrow from -13.7227, 8.30541 to -11.7227, 8.31099
set arrow from 14.4335, 8.7565 to 16.4333, 8.55526
set arrow from -26.7881, 8.60247 to -24.7881, 7.74348
set arrow from 26.6461, 25.4772 to 23.2313, 24.063
set arrow from -27.8385, 19.0046 to -25.8843, 17.5904
set arrow from -16.8307, -26.3251 to -15.3203, -24.9109
set arrow from 13.3253, 33.0507 to 14.0652, 31.6364
set arrow from 24.1429, 7.94925 to 23.6393, 8.04859
set arrow from 25.0092, -14.8318 to 24.7924, -13.4176
set arrow from 23.4108, 9.25066 to 23.0455, 7.58266
set arrow from -1.97319, -0.46218 to -0.0895299, 0.952034
set arrow from 24.5682, -28.6441 to 22.2541, -27.2299
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 6.48792, 10.5672 to 8.46252, 9.15299
set arrow from -21.8218, 28.1463 to -19.9946, 26.7321
set arrow from 23.1888, 8.68159 to 23.3727, 8.78808
set arrow from -15.939, 8.0138 to -13.9391, 7.72217
set arrow from 16.4268, 9.02444 to 18.4186, 7.24965
set arrow from -6.68846, -30.0301 to -5.46005, -28.6159
set arrow from 22.5485, 9.94883 to 22.3917, 10.3486
set arrow from 22.9397, 8.11476 to 23.3276, 8.57167
set arrow from 17.5884, 11.3735 to 19.3153, 9.95928
set arrow from 23.0115, 7.94178 to 23.0314, 9.48001
set arrow from 16.4196, 6.35802 to 18.0779, 9.22034
set arrow from 13.4508, -11.1359 to 14.3502, -9.72164
set arrow from -11.0686, 31.1221 to -9.42658, 29.7079
set arrow from 22.7605, -19.5111 to 22.6517, -18.0968
set arrow from 23.8062, 18.331 to 23.1752, 16.9168
set arrow from 21.1132, 7.90764 to 21.9407, 7.05798
set arrow from -4.80546, 8.45697 to -2.80829, 10.4399
set arrow from 25.1676, -29.4816 to 21.342, -28.0674
plot "< echo '20 7'" with points ls 1 
