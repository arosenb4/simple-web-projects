#!/opt/local/bin/gnuplot -p
step = 107
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/107.png'

set arrow from 22.7435, 6.02849 to 22.718, 6.02853
set arrow from 22.7885, 6.03953 to 22.7404, 6.00964
set arrow from 22.7361, 6.0117 to 22.6952, 5.99186
set arrow from 22.7262, 6.03559 to 22.8349, 6.01812
set arrow from 22.7727, 5.99158 to 22.7707, 6.02696
set arrow from 22.8096, 6.03784 to 22.8752, 6.05359
set arrow from 22.7873, 6.02256 to 22.7897, 6.02163
set arrow from 22.7703, 6.03083 to 22.7694, 6.03789
set arrow from 22.7706, 6.02435 to 22.7706, 6.02483
set arrow from 22.8382, 6.06076 to 22.847, 6.06517
set arrow from 22.79, 5.99073 to 22.7728, 6.02417
set arrow from 22.767, 6.02641 to 22.7602, 6.02264
set arrow from 22.7684, 6.03647 to 22.7716, 6.02491
set arrow from 22.7595, 6.03155 to 22.7658, 6.02978
set arrow from 22.7602, 6.0332 to 22.7734, 6.02717
set arrow from 22.6401, 6.01315 to 22.8547, 6.03831
set arrow from 22.8028, 6.06214 to 23.268, 6.54956
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4853, 6.33876 to 22.1792, 6.67177
set arrow from 22.7705, 6.02844 to 22.7704, 6.02844
set arrow from 22.7466, 6.00881 to 22.251, 5.61447
set arrow from 25.0412, 5.47004 to 23.1539, 6.05841
set arrow from 22.7681, 6.02815 to 22.7628, 6.02756
set arrow from 22.7717, 6.02336 to 22.7731, 6.01695
set arrow from 22.8096, 5.69269 to 22.7611, 6.11021
set arrow from 22.7027, 5.60495 to 22.8376, 6.44566
set arrow from 22.768, 6.02584 to 22.7627, 6.02049
set arrow from 22.3432, 5.76428 to 22.1217, 5.62734
set arrow from 21.5633, 7.1067 to 20.3819, 8.15247
set arrow from 22.7715, 6.04747 to 22.7708, 6.03299
plot "< echo '20 7'" with points ls 1 
