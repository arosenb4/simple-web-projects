#!/opt/local/bin/gnuplot -p
step = 139
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/139.png'

set arrow from 10.9631, 27.8924 to 9.36711, 29.3066
set arrow from 14.3949, 6.19371 to 16.3601, 8.76124
set arrow from 16.1613, 5.09353 to 16.1042, 2.04503
set arrow from 13.8639, -11.4288 to 12.5351, -12.8431
set arrow from 37.6089, 13.513 to 39.012, 14.9272
set arrow from 19.4605, -4.23402 to 18.025, -5.64823
set arrow from -14.1651, 5.77059 to -13.6428, 7.14493
set arrow from -7.40348, 12.2578 to -9.33321, 13.672
set arrow from -19.1013, 2.13472 to -17.3434, 3.54893
set arrow from 8.65862, -17.8391 to 7.23862, -19.2533
set arrow from 34.7592, 29.6407 to 31.2151, 31.0549
set arrow from 15.4029, -9.11591 to 16.8015, -7.7017
set arrow from 6.2353, 22.5364 to 8.09973, 21.1222
set arrow from 37.8876, 22.3536 to 37.3478, 20.9394
set arrow from 22.5425, 26.1946 to 21.5899, 27.6088
set arrow from 13.69, 0.941651 to 12.3623, -0.472563
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.3907, 9.99451 to 37.7057, 11.5585
set arrow from 13.0886, 6.94736 to 11.3175, 5.53315
set arrow from 14.5469, 28.8396 to 16.0065, 27.4254
plot "< echo '20 7'" with points ls 1 
