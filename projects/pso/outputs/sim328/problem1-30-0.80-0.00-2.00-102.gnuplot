#!/opt/local/bin/gnuplot -p
step = 102
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/102.png'

set arrow from 22.6248, 6.02868 to 22.7029, 6.02855
set arrow from 22.7425, 6.01088 to 22.7455, 6.01279
set arrow from 22.7087, 5.99841 to 22.7475, 6.01723
set arrow from 22.9378, 6.00159 to 22.7012, 6.03961
set arrow from 22.7704, 6.03175 to 22.7663, 6.10597
set arrow from 22.7943, 6.03416 to 22.9398, 6.06907
set arrow from 22.7767, 6.02646 to 22.7838, 6.02339
set arrow from 22.7693, 6.03824 to 22.769, 6.04127
set arrow from 22.7706, 6.03123 to 22.7707, 6.03504
set arrow from 22.8961, 6.08889 to 22.8137, 6.04955
set arrow from 22.7587, 6.05147 to 22.7526, 6.06342
set arrow from 22.754, 6.01923 to 22.748, 6.01588
set arrow from 22.7688, 6.03482 to 22.7715, 6.02521
set arrow from 22.79, 6.02305 to 22.7766, 6.02677
set arrow from 22.7483, 6.03858 to 22.7537, 6.03611
set arrow from 22.7225, 6.0228 to 22.863, 6.03928
set arrow from 23.1595, 6.4359 to 23.5802, 6.8766
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.777, 6.02149 to 22.2778, 6.56456
set arrow from 22.7705, 6.02845 to 22.7708, 6.02847
set arrow from 22.3701, 5.70742 to 22.3169, 5.66671
set arrow from 20.4393, 6.19519 to 19.9115, 6.59418
set arrow from 22.7636, 6.02763 to 22.7677, 6.02814
set arrow from 22.7678, 6.04199 to 22.7662, 6.04948
set arrow from 22.8015, 5.76278 to 22.7395, 6.29656
set arrow from 22.834, 6.42325 to 22.8032, 6.2312
set arrow from 22.7159, 5.97383 to 22.7564, 6.01421
set arrow from 22.2968, 5.73556 to 22.7105, 5.99129
set arrow from 21.7841, 6.91133 to 21.8313, 6.83423
set arrow from 22.7696, 6.00607 to 22.7691, 5.99396
plot "< echo '20 7'" with points ls 1 
