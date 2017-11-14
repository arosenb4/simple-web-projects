#!/opt/local/bin/gnuplot -p
step = 224
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/224.png'

set arrow from 6.19379, 31.3892 to 4.61288, 32.8034
set arrow from 7.14185, 4.72725 to 9.14095, 5.334
set arrow from 6.62969, 1.26076 to 8.39038, 1.93119
set arrow from 15.1843, -10.5137 to 16.5161, -9.09953
set arrow from 38.9035, 14.8316 to 36.608, 12.5144
set arrow from 17.2156, -6.27454 to 18.6592, -4.86033
set arrow from -17.7718, 2.8782 to -19.7328, -0.114731
set arrow from -11.7094, 12.2501 to -9.75098, 14.1168
set arrow from -24.1449, -0.340986 to -22.7085, 1.07323
set arrow from 5.19365, -20.9365 to 3.84099, -22.3507
set arrow from 33.1863, 31.3767 to 35.3116, 29.9625
set arrow from 10.0042, -14.6279 to 11.4593, -13.0814
set arrow from 14.7561, 19.235 to 12.9327, 20.6492
set arrow from 37.7638, 24.3544 to 35.4287, 22.9402
set arrow from 20.982, 29.2423 to 19.8586, 30.6565
set arrow from 18.1937, 3.39248 to 20.0977, 7.38246
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.9911, 11.6854 to 37.2766, 10.1899
set arrow from 6.27614, 3.34062 to 8.27349, 2.76
set arrow from 11.0137, 32.0777 to 12.4981, 30.6635
plot "< echo '20 7'" with points ls 1 
