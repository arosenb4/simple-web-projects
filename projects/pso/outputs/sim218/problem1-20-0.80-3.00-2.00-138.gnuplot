#!/opt/local/bin/gnuplot -p
step = 138
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/138.png'

set arrow from 9.37168, 29.3066 to 10.9631, 27.8924
set arrow from 12.4679, 4.77949 to 14.3949, 6.19371
set arrow from 14.2077, 6.79021 to 16.1613, 5.09353
set arrow from 12.3732, -12.8431 to 13.8639, -11.4288
set arrow from 36.2051, 12.0988 to 37.6089, 13.513
set arrow from 20.8947, -2.81981 to 19.4605, -4.23402
set arrow from -16.1302, 2.77086 to -14.1651, 5.77059
set arrow from -5.4342, 10.8436 to -7.40348, 12.2578
set arrow from -17.7051, 0.720503 to -19.1013, 2.13472
set arrow from 7.34803, -19.2533 to 8.65862, -17.8391
set arrow from 34.3794, 31.0549 to 34.7592, 29.6407
set arrow from 14.0045, -10.5301 to 15.4029, -9.11591
set arrow from 4.48795, 21.1222 to 6.2353, 22.5364
set arrow from 37.1906, 20.9394 to 37.8876, 22.3536
set arrow from 23.5422, 24.7804 to 22.5425, 26.1946
set arrow from 15.0671, 2.35586 to 13.69, 0.941651
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.2517, 8.58029 to 37.3907, 9.99451
set arrow from 11.1143, 3.79702 to 13.0886, 6.94736
set arrow from 11.4677, 31.6926 to 14.5469, 28.8396
plot "< echo '20 7'" with points ls 1 
