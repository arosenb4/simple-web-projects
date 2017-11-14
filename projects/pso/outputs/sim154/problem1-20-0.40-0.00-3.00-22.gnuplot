#!/opt/local/bin/gnuplot -p
step = 22
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/22.png'

set arrow from 16.0046, 7.19504 to 15.162, 7.1119
set arrow from 15.1592, 7.83013 to 15.9284, 7.1693
set arrow from 16.7149, 0.00697959 to 15.639, 1.42119
set arrow from 5.78043, 7.6976 to 7.78033, 7.42893
set arrow from 15.4947, 5.80835 to 15.492, 5.5681
set arrow from 14.0533, -1.77282 to 15.2396, -0.358603
set arrow from 14.7137, 2.43989 to 17.0843, 3.85411
set arrow from 15.4696, 7.57716 to 15.4219, 7.66435
set arrow from 15.4837, 7.5604 to 15.4818, 7.55323
set arrow from 15.6255, 7.21518 to 15.3445, 7.28812
set arrow from 16.1664, 8.06377 to 15.199, 7.3436
set arrow from 15.4669, 7.42078 to 15.489, 7.61325
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from 11.8931, 7.55454 to 13.8931, 7.55505
set arrow from 13.6209, 7.97133 to 13.3132, 8.06653
set arrow from 16.3315, 7.47912 to 13.8957, 7.5397
set arrow from 15.3748, 5.49322 to 15.3496, 6.92804
set arrow from -8.82055, 16.1792 to -6.93866, 14.765
set arrow from -7.8223, 18.4921 to -6.01465, 17.0779
set arrow from 15.4796, -18.7979 to 15.4766, -17.3837
plot "< echo '20 7'" with points ls 1 
