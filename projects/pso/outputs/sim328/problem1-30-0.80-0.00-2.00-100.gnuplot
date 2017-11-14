#!/opt/local/bin/gnuplot -p
step = 100
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/100.png'

set arrow from 22.8929, 6.02825 to 22.74, 6.02849
set arrow from 22.8057, 6.05039 to 22.7594, 6.02135
set arrow from 22.7967, 6.04107 to 22.7015, 5.99494
set arrow from 22.703, 6.03932 to 22.8355, 6.01803
set arrow from 22.774, 5.96789 to 22.7757, 5.93774
set arrow from 22.5703, 5.98029 to 22.5652, 5.97911
set arrow from 22.7497, 6.03632 to 22.7587, 6.03327
set arrow from 22.7724, 6.01505 to 22.7709, 6.02612
set arrow from 22.7706, 6.0254 to 22.7706, 6.02502
set arrow from 22.6136, 5.95288 to 22.7716, 6.02847
set arrow from 22.7838, 6.00259 to 22.7695, 6.03038
set arrow from 22.79, 6.0392 to 22.7645, 6.02505
set arrow from 22.7695, 6.03259 to 22.7655, 6.04666
set arrow from 22.7543, 6.033 to 22.7767, 6.02676
set arrow from 22.7918, 6.01886 to 22.7659, 6.03057
set arrow from 22.8189, 6.0341 to 22.6222, 6.01104
set arrow from 22.2669, 5.50071 to 22.5832, 5.83205
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8426, 5.95015 to 23.3894, 5.35542
set arrow from 22.7706, 6.02843 to 22.7702, 6.02842
set arrow from 23.0494, 6.24892 to 22.5888, 5.88027
set arrow from 23.6009, 5.34392 to 21.2654, 5.68455
set arrow from 22.7693, 6.02825 to 22.7612, 6.0273
set arrow from 22.7735, 6.01496 to 22.7749, 6.00828
set arrow from 22.782, 5.93073 to 22.805, 5.73285
set arrow from 22.6705, 5.40484 to 22.8607, 6.58954
set arrow from 22.839, 6.09668 to 22.7713, 6.02908
set arrow from 21.9776, 5.5383 to 21.9067, 5.49447
set arrow from 23.5367, 5.3722 to 22.0764, 6.69324
set arrow from 22.7716, 6.05005 to 22.7704, 6.02223
plot "< echo '20 7'" with points ls 1 
