#!/opt/local/bin/gnuplot -p
step = 37
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/37.png'

set arrow from 0.800347, 33.8117 to 2.49548, 32.3974
set arrow from 8.66582, 1.70683 to 9.8974, 3.12104
set arrow from 13.0365, 3.10431 to 14.9114, 4.51852
set arrow from 17.2969, -7.8488 to 18.6694, -6.43458
set arrow from 40.9998, 16.9559 to 42.4025, 18.3701
set arrow from 15.1436, -8.47669 to 16.576, -7.06247
set arrow from -19.8686, 4.58103 to -21.8117, 3.16682
set arrow from -7.57786, 12.7791 to -5.57966, 9.80688
set arrow from -18.4454, 4.2008 to -16.4454, 4.16591
set arrow from 7.79863, -18.1957 to 6.43857, -19.6099
set arrow from 34.6532, 33.9784 to 31.7326, 32.5642
set arrow from 13.095, -9.59756 to 12.2627, -11.0118
set arrow from 11.6479, 19.3036 to 12.7635, 20.7178
set arrow from 38.5764, 20.3055 to 38.3661, 23.4718
set arrow from 18.6059, 30.1374 to 20.1183, 28.7232
set arrow from 19.7561, 2.47966 to 17.9557, 1.06545
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.9144, 11.6533 to 36.9105, 12.145
set arrow from 10.8868, 6.56396 to 12.8264, 7.97817
set arrow from 7.73191, 33.0449 to 9.31841, 31.6307
plot "< echo '20 7'" with points ls 1 
