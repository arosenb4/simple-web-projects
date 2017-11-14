#!/opt/local/bin/gnuplot -p
step = 160
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/160.png'

set arrow from 22.7497, 6.02848 to 22.7856, 6.02842
set arrow from 22.7707, 6.0285 to 22.7725, 6.02959
set arrow from 22.7684, 6.02734 to 22.7675, 6.02694
set arrow from 22.7655, 6.02928 to 22.7728, 6.02809
set arrow from 22.7705, 6.0316 to 22.7709, 6.02306
set arrow from 22.7745, 6.02938 to 22.7745, 6.02937
set arrow from 22.7783, 6.02578 to 22.7703, 6.02855
set arrow from 22.7705, 6.0291 to 22.7707, 6.02804
set arrow from 22.7706, 6.0292 to 22.7706, 6.02774
set arrow from 22.7974, 6.0413 to 22.7936, 6.03947
set arrow from 22.7826, 6.00512 to 22.797, 5.97727
set arrow from 22.7708, 6.02852 to 22.771, 6.02867
set arrow from 22.7705, 6.02892 to 22.7704, 6.02913
set arrow from 22.7701, 6.02858 to 22.771, 6.02834
set arrow from 22.7841, 6.02235 to 22.7968, 6.01656
set arrow from 22.8299, 6.03539 to 22.7784, 6.02935
set arrow from 22.7671, 6.02473 to 22.7619, 6.01929
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7666, 6.03289 to 22.761, 6.03897
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2765, 5.63487 to 22.3066, 5.65884
set arrow from 23.0486, 6.06986 to 22.9079, 6.0489
set arrow from 22.7707, 6.02845 to 22.7704, 6.02841
set arrow from 22.7757, 6.00437 to 22.779, 5.98871
set arrow from 22.7887, 5.87309 to 22.8336, 5.48618
set arrow from 22.7708, 6.02965 to 22.7871, 6.13085
set arrow from 22.7678, 6.0256 to 22.7713, 6.02906
set arrow from 22.3667, 5.77879 to 22.2949, 5.73442
set arrow from 22.5652, 6.21051 to 22.6239, 6.15852
set arrow from 22.7705, 6.02525 to 22.7708, 6.03324
plot "< echo '20 7'" with points ls 1 
