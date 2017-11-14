#!/opt/local/bin/gnuplot -p
step = 101
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/101.png'

set arrow from 22.74, 6.02849 to 22.6248, 6.02868
set arrow from 22.7594, 6.02135 to 22.7425, 6.01088
set arrow from 22.7015, 5.99494 to 22.7087, 5.99841
set arrow from 22.8355, 6.01803 to 22.9378, 6.00159
set arrow from 22.7757, 5.93774 to 22.7704, 6.03175
set arrow from 22.5652, 5.97911 to 22.7943, 6.03416
set arrow from 22.7587, 6.03327 to 22.7767, 6.02646
set arrow from 22.7709, 6.02612 to 22.7693, 6.03824
set arrow from 22.7706, 6.02502 to 22.7706, 6.03123
set arrow from 22.7716, 6.02847 to 22.8961, 6.08889
set arrow from 22.7695, 6.03038 to 22.7587, 6.05147
set arrow from 22.7645, 6.02505 to 22.754, 6.01923
set arrow from 22.7655, 6.04666 to 22.7688, 6.03482
set arrow from 22.7767, 6.02676 to 22.79, 6.02305
set arrow from 22.7659, 6.03057 to 22.7483, 6.03858
set arrow from 22.6222, 6.01104 to 22.7225, 6.0228
set arrow from 22.5832, 5.83205 to 23.1595, 6.4359
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3894, 5.35542 to 22.777, 6.02149
set arrow from 22.7702, 6.02842 to 22.7705, 6.02845
set arrow from 22.5888, 5.88027 to 22.3701, 5.70742
set arrow from 21.2654, 5.68455 to 20.4393, 6.19519
set arrow from 22.7612, 6.0273 to 22.7636, 6.02763
set arrow from 22.7749, 6.00828 to 22.7678, 6.04199
set arrow from 22.805, 5.73285 to 22.8015, 5.76278
set arrow from 22.8607, 6.58954 to 22.834, 6.42325
set arrow from 22.7713, 6.02908 to 22.7159, 5.97383
set arrow from 21.9067, 5.49447 to 22.2968, 5.73556
set arrow from 22.0764, 6.69324 to 21.7841, 6.91133
set arrow from 22.7704, 6.02223 to 22.7696, 6.00607
plot "< echo '20 7'" with points ls 1 
