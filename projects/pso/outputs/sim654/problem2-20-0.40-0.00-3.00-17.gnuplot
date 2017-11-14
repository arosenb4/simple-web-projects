#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from -7.3093, -25.761 to -7.3268, -24.3468
set arrow from -7.24901, 1.66172 to -7.22645, 1.66363
set arrow from -7.8986, -24.1456 to -7.41004, -22.7314
set arrow from -8.34057, 1.63732 to -7.85058, 1.6501
set arrow from -7.12803, 1.27088 to -6.99642, 0.953351
set arrow from -9.04154, -3.89769 to -7.08653, -0.194939
set arrow from -8.51853, -17.031 to -8.06014, -15.6168
set arrow from -7.34827, -21.6096 to -7.35227, -20.1954
set arrow from 11.945, 11.9818 to 10.1949, 10.5676
set arrow from 18.2307, -13.9334 to 16.526, -12.5192
set arrow from -12.3913, 1.6539 to -10.3913, 1.66588
set arrow from -3.51496, -24.2189 to -3.81009, -22.8047
set arrow from -7.19755, -21.7529 to -7.6547, -20.3387
set arrow from -14.4923, 14.533 to -13.5171, 13.1188
set arrow from -0.686131, -5.00241 to -2.10127, -3.58819
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from 9.88432, 3.00682 to 7.94456, 1.32222
set arrow from -7.40707, 2.00347 to -8.10723, 1.05265
set arrow from -9.80429, 9.65237 to -7.89544, 8.23816
set arrow from -10.7835, 0.651333 to -8.85569, 1.96023
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
