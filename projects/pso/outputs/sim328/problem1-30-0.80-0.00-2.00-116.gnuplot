#!/opt/local/bin/gnuplot -p
step = 116
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/116.png'

set arrow from 22.7627, 6.02846 to 22.7896, 6.02841
set arrow from 22.7688, 6.02732 to 22.7826, 6.0359
set arrow from 22.8003, 6.04282 to 22.8456, 6.0648
set arrow from 22.7622, 6.02979 to 22.7589, 6.03033
set arrow from 22.7701, 6.03842 to 22.7706, 6.02857
set arrow from 22.6406, 5.99717 to 22.5886, 5.98465
set arrow from 22.7757, 6.02668 to 22.7822, 6.02434
set arrow from 22.7705, 6.02953 to 22.7696, 6.03644
set arrow from 22.7706, 6.0277 to 22.7706, 6.02387
set arrow from 22.5908, 5.94218 to 22.5901, 5.94182
set arrow from 22.7518, 6.06511 to 22.7757, 6.01855
set arrow from 22.7595, 6.02225 to 22.7788, 6.03299
set arrow from 22.7705, 6.02878 to 22.77, 6.03077
set arrow from 22.7727, 6.02787 to 22.7717, 6.02815
set arrow from 22.7854, 6.02173 to 22.7628, 6.032
set arrow from 22.7374, 6.02455 to 22.6468, 6.01393
set arrow from 23.2024, 6.48079 to 22.9144, 6.17906
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0683, 5.70465 to 23.2743, 5.48059
set arrow from 22.7707, 6.02845 to 22.7705, 6.02844
set arrow from 22.4797, 5.79673 to 23.8227, 6.86641
set arrow from 22.3631, 5.89995 to 23.0814, 6.03355
set arrow from 22.7719, 6.0286 to 22.7712, 6.02851
set arrow from 22.7684, 6.03924 to 22.7675, 6.04331
set arrow from 22.7522, 6.18724 to 22.8108, 5.6827
set arrow from 22.8212, 6.34318 to 22.8431, 6.47973
set arrow from 22.7892, 6.04701 to 22.7776, 6.03539
set arrow from 23.7378, 6.62624 to 23.8094, 6.67051
set arrow from 21.1576, 7.45864 to 21.4288, 7.21727
set arrow from 22.7704, 6.02433 to 22.7708, 6.03217
plot "< echo '20 7'" with points ls 1 
