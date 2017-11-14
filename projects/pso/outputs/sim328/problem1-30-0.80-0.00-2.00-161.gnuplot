#!/opt/local/bin/gnuplot -p
step = 161
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/161.png'

set arrow from 22.7856, 6.02842 to 22.8027, 6.02839
set arrow from 22.7725, 6.02959 to 22.7736, 6.03029
set arrow from 22.7675, 6.02694 to 22.7722, 6.0292
set arrow from 22.7728, 6.02809 to 22.7757, 6.02764
set arrow from 22.7709, 6.02306 to 22.7711, 6.01965
set arrow from 22.7745, 6.02937 to 22.7726, 6.02893
set arrow from 22.7703, 6.02855 to 22.7645, 6.03059
set arrow from 22.7707, 6.02804 to 22.7707, 6.02775
set arrow from 22.7706, 6.02774 to 22.7706, 6.02747
set arrow from 22.7936, 6.03947 to 22.7451, 6.01621
set arrow from 22.797, 5.97727 to 22.7884, 5.99394
set arrow from 22.771, 6.02867 to 22.7706, 6.02845
set arrow from 22.7704, 6.02913 to 22.7706, 6.02868
set arrow from 22.771, 6.02834 to 22.7711, 6.02831
set arrow from 22.7968, 6.01656 to 22.7586, 6.03392
set arrow from 22.7784, 6.02935 to 22.7284, 6.0235
set arrow from 22.7619, 6.01929 to 22.7703, 6.0281
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.761, 6.03897 to 22.7658, 6.03367
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.3066, 5.65884 to 23.2151, 6.38242
set arrow from 22.9079, 6.0489 to 22.575, 5.9993
set arrow from 22.7704, 6.02841 to 22.7702, 6.0284
set arrow from 22.779, 5.98871 to 22.7707, 6.02829
set arrow from 22.8336, 5.48618 to 22.8502, 5.3432
set arrow from 22.7871, 6.13085 to 22.7827, 6.10372
set arrow from 22.7713, 6.02906 to 22.7728, 6.0306
set arrow from 22.2949, 5.73442 to 22.9017, 6.10943
set arrow from 22.6239, 6.15852 to 22.7266, 6.06751
set arrow from 22.7708, 6.03324 to 22.7709, 6.03339
plot "< echo '20 7'" with points ls 1 
