#!/opt/local/bin/gnuplot -p
step = 11
set title 'Psize=40, I=0.40, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/11.png'

set arrow from 10.8124, 5.98058 to 12.8124, 5.98985
set arrow from 18.0809, 31.5988 to 17.7999, 28.0432
set arrow from 27.9767, 27.1898 to 27.1397, 25.7756
set arrow from 26.3446, 13.1943 to 24.8684, 11.7801
set arrow from 20.1824, 30.6169 to 19.2129, 29.2027
set arrow from 15.2858, -10.0566 to 16.1674, -8.64234
set arrow from 18.7503, -32.6052 to 18.0767, -31.191
set arrow from 27.4766, 1.65534 to 25.6857, 3.06956
set arrow from -29.8223, -27.6351 to -28.1832, -26.2209
set arrow from -2.95728, 26.9427 to -1.529, 25.5284
set arrow from -6.17929, -28.373 to -5.01159, -26.9588
set arrow from 8.26412, -20.5257 to 8.98249, -19.1115
set arrow from -11.5053, -8.7662 to -9.7222, -7.35198
set arrow from 18.3223, 5.90576 to 18.2769, 5.88169
set arrow from 34.656, -20.3721 to 33.6052, -18.9579
set arrow from -31.1356, -24.8464 to -29.4402, -23.4322
set arrow from -31.7421, -27.7106 to -30.0917, -26.2964
set arrow from 18.4643, 6.03673 to 18.4188, 5.98486
set arrow from -2.95228, -7.91395 to -1.27823, -6.49974
set arrow from 17.6375, 6.00761 to 17.7269, 5.99915
set arrow from -27.3384, -15.8927 to -25.5378, -14.4785
set arrow from 25.8387, -9.3533 to 24.9643, -7.93909
set arrow from 20.0577, 5.82491 to 17.376, 5.70164
set arrow from 18.4855, -17.2054 to 18.4341, -15.7911
set arrow from -4.13888, 6.13815 to -2.13888, 6.13216
set arrow from 19.0691, 5.91065 to 18.7715, 5.93515
set arrow from 5.33824, 5.20835 to 7.33608, 5.83155
set arrow from -1.99444, 2.41944 to -0.0369735, 4.76217
set arrow from -15.6024, 5.66808 to -13.6034, 5.89649
set arrow from -18.1605, 5.32594 to -16.1606, 5.48451
set arrow from 18.4344, -32.4839 to 18.4327, -31.0697
set arrow from 18.2835, 6.13101 to 18.3376, 6.07264
set arrow from 18.2976, -26.2814 to 18.4257, -24.8672
set arrow from 17.5261, 5.13799 to 18.0608, 4.65543
set arrow from 18.6389, 5.7183 to 18.7172, 5.61701
set arrow from 18.4897, 2.72316 to 18.6143, 4.99042
set arrow from 18.5644, 6.06214 to 18.6338, 6.12212
set arrow from 12.5682, 4.75228 to 14.5526, 6.10711
set arrow from -2.03456, 24.6121 to -0.555839, 23.1978
set arrow from 18.4272, 5.98476 to 18.4272, 5.98476
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
