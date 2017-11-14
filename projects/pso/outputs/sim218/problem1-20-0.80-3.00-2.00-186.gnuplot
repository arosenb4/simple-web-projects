#!/opt/local/bin/gnuplot -p
step = 186
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/186.png'

set arrow from 8.30091, 29.2309 to 6.89771, 30.6451
set arrow from 4.84218, -0.30786 to 6.24896, 1.10635
set arrow from 13.2688, 3.54351 to 11.3109, 2.1293
set arrow from 19.0632, -5.94535 to 17.6961, -7.35957
set arrow from 42.4013, 18.3861 to 43.8048, 19.8003
set arrow from 17.806, -5.83459 to 16.3701, -7.2488
set arrow from -1.82412, 6.09184 to -3.77575, 4.67762
set arrow from -4.19629, 13.5262 to -6.17336, 14.9404
set arrow from -20.5404, 3.89101 to -18.5526, 5.30523
set arrow from -0.983112, -27.6672 to -2.34703, -29.0815
set arrow from 32.6459, 29.5349 to 34.7128, 30.9491
set arrow from 17.316, -7.15476 to 15.7034, -8.7869
set arrow from 7.9123, 20.3249 to 9.78091, 18.9107
set arrow from 38.6085, 24.3191 to 40.9554, 25.7333
set arrow from 18.5639, 30.0863 to 17.7231, 31.5005
set arrow from 17.0895, 1.16752 to 18.9302, 2.58174
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.9538, 10.1994 to 35.9998, 8.34238
set arrow from 4.22149, 0.370438 to 6.04623, 1.78465
set arrow from 11.298, 31.4799 to 12.7801, 30.0657
plot "< echo '20 7'" with points ls 1 
