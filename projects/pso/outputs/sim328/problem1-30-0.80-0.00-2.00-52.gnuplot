#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 22.7487, 6.02762 to 23.0554, 6.02818
set arrow from 22.7691, 6.38929 to 23.046, 6.37405
set arrow from 23.6709, 6.46498 to 22.3431, 5.82112
set arrow from 21.7789, 6.18456 to 22.0518, 6.14235
set arrow from 22.8846, 4.65851 to 22.7925, 5.51852
set arrow from 22.0621, 5.66278 to 20.5114, 5.26566
set arrow from 23.9248, 5.68749 to 23.3728, 5.58566
set arrow from 22.7739, 5.9384 to 22.7455, 6.02952
set arrow from 23.0748, 6.02062 to 22.9454, 6.00095
set arrow from 22.9247, 3.37842 to 23.9495, 5.66241
set arrow from 23.2853, 5.22201 to 24.0662, 3.65418
set arrow from 22.758, 6.0213 to 22.4956, 5.87569
set arrow from 22.708, 6.18058 to 22.6845, 6.29663
set arrow from 22.8135, 6.0161 to 22.7331, 6.03735
set arrow from 23.1395, 5.86008 to 22.5633, 6.12693
set arrow from 23.157, 6.07303 to 22.4844, 5.99476
set arrow from 23.0963, 6.37567 to 22.2953, 5.5383
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.5047, 7.40955 to 21.6317, 7.27977
set arrow from 22.79, 6.01893 to 22.7519, 6.02292
set arrow from 25.226, 4.74507 to 24.6541, 5.04255
set arrow from 23.3234, 5.30695 to 22.7197, 6.09393
set arrow from 22.2621, 5.98791 to 21.9988, 5.99739
set arrow from 22.7107, 6.15185 to 22.717, 6.2752
set arrow from 22.7282, 6.39026 to 22.6884, 6.73697
set arrow from 22.5197, 4.46551 to 22.5832, 4.86383
set arrow from 22.3832, 5.64204 to 23.1845, 6.44129
set arrow from 21.7362, 5.38986 to 20.2919, 4.49126
set arrow from 21.926, 6.8256 to 21.9511, 6.80176
set arrow from 22.7797, 6.23574 to 22.7731, 6.11815
plot "< echo '20 7'" with points ls 1 
