#!/opt/local/bin/gnuplot -p
step = 7
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/7.png'

set arrow from -2.45178, 37.7609 to -1.14024, 36.3467
set arrow from 23.0616, -35.22 to 21.739, -33.8057
set arrow from -12.2095, 38.5471 to -10.691, 37.1329
set arrow from 18.0313, 23.9453 to 18.7039, 22.531
set arrow from 17.326, -15.192 to 17.8101, -13.7777
set arrow from -0.826101, -12.2498 to 0.689723, -10.8356
set arrow from -18.4647, -9.75519 to -16.6873, -8.34097
set arrow from -6.47866, 26.1389 to -4.76801, 24.7246
set arrow from 10.1012, 8.49546 to 12.1012, 8.56853
set arrow from -21.7227, 8.32333 to -19.7227, 8.30093
set arrow from 6.46381, 9.9237 to 8.43906, 8.04003
set arrow from -34.7879, 8.18448 to -32.7879, 8.0004
set arrow from 32.7663, 31.1341 to 31.9812, 29.7199
set arrow from -35.5748, 24.6615 to -33.6517, 23.2473
set arrow from -22.8497, -31.9819 to -21.3466, -30.5677
set arrow from 7.95706, 38.7075 to 8.85328, 37.2933
set arrow from 24.1608, 7.84477 to 22.1652, 8.15084
set arrow from 28.9801, -20.4886 to 28.5782, -19.0744
set arrow from 22.6816, 5.97732 to 22.6778, 9.2651
set arrow from -9.211, -6.11903 to -7.51434, -4.70482
set arrow from 19.3969, -34.301 to 21.8107, -32.8867
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from -1.2077, 16.2241 to 0.68887, 14.8098
set arrow from -29.0409, 33.8032 to -27.248, 32.3889
set arrow from 23.1723, 8.8411 to 23.973, 8.48187
set arrow from -23.9379, 7.53126 to -21.9379, 7.82917
set arrow from 8.45373, 9.11695 to 10.4469, 6.66453
set arrow from -11.6341, -35.6869 to -10.3937, -34.2727
set arrow from 23.6915, 11.6216 to 22.4823, 10.2073
set arrow from 21.8806, 6.9205 to 23.3253, 8.54637
set arrow from 9.12771, 17.8999 to 10.7704, 16.4857
set arrow from 22.801, 11.1513 to 22.5149, 9.7371
set arrow from 7.70632, -2.36805 to 11.4613, 0.341716
set arrow from 9.37112, -17.6503 to 10.3112, -16.2361
set arrow from -17.6503, 36.779 to -16.012, 35.3648
set arrow from 23.8631, -25.1679 to 24.1674, -23.7537
set arrow from 23.2387, 23.9878 to 23.8048, 22.5736
set arrow from 30.9159, 7.43134 to 26.9875, 6.68286
set arrow from -12.67, 0.595465 to -10.7223, 2.00968
set arrow from 15.8886, -35.1385 to 16.2199, -33.7243
plot "< echo '20 7'" with points ls 1 
