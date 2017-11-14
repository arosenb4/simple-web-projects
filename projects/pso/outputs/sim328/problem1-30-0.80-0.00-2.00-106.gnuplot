#!/opt/local/bin/gnuplot -p
step = 106
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/106.png'

set arrow from 22.7951, 6.02841 to 22.7435, 6.02849
set arrow from 22.8089, 6.05224 to 22.7885, 6.03953
set arrow from 22.8263, 6.05545 to 22.7361, 6.0117
set arrow from 22.6216, 6.05239 to 22.7262, 6.03559
set arrow from 22.7736, 5.97573 to 22.7727, 5.99158
set arrow from 22.719, 6.01604 to 22.8096, 6.03784
set arrow from 22.7713, 6.02833 to 22.7873, 6.02256
set arrow from 22.772, 6.01814 to 22.7703, 6.03083
set arrow from 22.7707, 6.03017 to 22.7706, 6.02435
set arrow from 22.7782, 6.03181 to 22.8382, 6.06076
set arrow from 22.7936, 5.98381 to 22.79, 5.99073
set arrow from 22.7762, 6.03154 to 22.767, 6.02641
set arrow from 22.7683, 6.03681 to 22.7684, 6.03647
set arrow from 22.7556, 6.03264 to 22.7595, 6.03155
set arrow from 22.7681, 6.0296 to 22.7602, 6.0332
set arrow from 22.6412, 6.01327 to 22.6401, 6.01315
set arrow from 22.1663, 5.39531 to 22.8028, 6.06214
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3487, 5.39969 to 22.4853, 6.33876
set arrow from 22.7706, 6.02843 to 22.7705, 6.02844
set arrow from 23.4018, 6.53092 to 22.7466, 6.00881
set arrow from 24.9668, 5.33307 to 25.0412, 5.47004
set arrow from 22.7771, 6.02917 to 22.7681, 6.02815
set arrow from 22.7683, 6.03941 to 22.7717, 6.02336
set arrow from 22.794, 5.82696 to 22.8096, 5.69269
set arrow from 22.6908, 5.53123 to 22.7027, 5.60495
set arrow from 22.7764, 6.03415 to 22.768, 6.02584
set arrow from 22.6803, 5.97261 to 22.3432, 5.76428
set arrow from 23.7053, 5.2054 to 21.5633, 7.1067
set arrow from 22.7716, 6.04886 to 22.7715, 6.04747
plot "< echo '20 7'" with points ls 1 
