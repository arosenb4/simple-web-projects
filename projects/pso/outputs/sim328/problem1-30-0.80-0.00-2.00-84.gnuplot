#!/opt/local/bin/gnuplot -p
step = 84
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/84.png'

set arrow from 22.8171, 6.02837 to 22.7691, 6.02845
set arrow from 22.8435, 6.07016 to 22.79, 6.03847
set arrow from 22.5166, 5.90527 to 22.2487, 5.77536
set arrow from 22.8655, 6.0132 to 22.8138, 6.02149
set arrow from 22.7836, 5.78636 to 22.7759, 5.92844
set arrow from 21.6318, 5.75489 to 20.8129, 5.5584
set arrow from 22.8649, 5.99687 to 22.8917, 5.98532
set arrow from 22.7737, 6.00485 to 22.7716, 6.02073
set arrow from 22.7683, 6.0204 to 22.7693, 6.0264
set arrow from 22.9187, 6.09163 to 23.1041, 6.18719
set arrow from 22.774, 6.01449 to 22.7537, 6.05675
set arrow from 22.7839, 6.0358 to 22.7522, 6.01825
set arrow from 22.7695, 6.03067 to 22.7688, 6.0343
set arrow from 22.7921, 6.02244 to 22.7976, 6.0209
set arrow from 22.7908, 6.01934 to 22.7693, 6.0291
set arrow from 22.7976, 6.0316 to 22.7445, 6.02538
set arrow from 23.1621, 6.43862 to 23.6171, 6.9153
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8729, 5.91725 to 23.1362, 5.63078
set arrow from 22.7706, 6.02859 to 22.7722, 6.02821
set arrow from 22.5101, 5.79496 to 20.8346, 4.45806
set arrow from 25.3128, 6.39851 to 23.3236, 5.96397
set arrow from 22.7719, 6.02612 to 22.7658, 6.02769
set arrow from 22.7806, 5.98064 to 22.7759, 6.00258
set arrow from 22.7869, 5.8884 to 22.7914, 5.84975
set arrow from 22.7521, 5.913 to 22.4725, 4.17107
set arrow from 22.8108, 6.06856 to 22.745, 6.00289
set arrow from 21.8187, 5.44005 to 21.4185, 5.1927
set arrow from 21.4044, 7.31767 to 23.9751, 4.89181
set arrow from 22.7703, 6.02154 to 22.7695, 6.00325
plot "< echo '20 7'" with points ls 1 
