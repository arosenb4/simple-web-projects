#!/opt/local/bin/gnuplot -p
step = 185
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/185.png'

set arrow from 6.69176, 30.6451 to 8.30091, 29.2309
set arrow from 6.83941, 1.32682 to 4.84218, -0.30786
set arrow from 15.2668, 3.02453 to 13.2688, 3.54351
set arrow from 20.4332, -4.53114 to 19.0632, -5.94535
set arrow from 41.0016, 16.9719 to 42.4013, 18.3861
set arrow from 17.5212, -6.1146 to 17.806, -5.83459
set arrow from -3.8073, 4.67762 to -1.82412, 6.09184
set arrow from -2.23626, 12.1119 to -4.19629, 13.5262
set arrow from -18.5434, 4.33432 to -20.5404, 3.89101
set arrow from -0.817088, -27.4502 to -0.983112, -27.6672
set arrow from 32.0015, 28.1207 to 32.6459, 29.5349
set arrow from 15.9139, -8.56897 to 17.316, -7.15476
set arrow from 6.20116, 23.6129 to 7.9123, 20.3249
set arrow from 37.6763, 22.9049 to 38.6085, 24.3191
set arrow from 19.4159, 28.6721 to 18.5639, 30.0863
set arrow from 15.3612, 2.58174 to 17.0895, 1.16752
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.3615, 13.2835 to 37.9538, 10.1994
set arrow from 6.21616, 1.23082 to 4.22149, 0.370438
set arrow from 9.81787, 32.8941 to 11.298, 31.4799
plot "< echo '20 7'" with points ls 1 
