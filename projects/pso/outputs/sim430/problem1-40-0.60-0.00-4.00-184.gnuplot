#!/opt/local/bin/gnuplot -p
step = 184
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/184.png'

set arrow from 23.1631, 8.28112 to 23.109, 8.30611
set arrow from 21.4636, 8.08608 to 25.0608, 8.1507
set arrow from 23.1, 8.31122 to 23.0929, 8.31108
set arrow from 22.991, 8.54232 to 23.2489, 7.98529
set arrow from 23.0883, 8.30932 to 23.0831, 8.30835
set arrow from 23.1034, 8.30886 to 23.0857, 8.31644
set arrow from 23.0559, 8.27011 to 22.9714, 8.18771
set arrow from 23.0989, 8.31135 to 23.0974, 8.31105
set arrow from 23.0721, 8.29697 to 23.1805, 8.35646
set arrow from 23.0949, 8.3027 to 23.1032, 8.32575
set arrow from 23.2407, 8.4378 to 22.9861, 8.21185
set arrow from 23.0977, 8.31132 to 23.0977, 8.31131
set arrow from 23.5439, 8.6696 to 22.0759, 7.48957
set arrow from 23.2023, 8.1495 to 23.1368, 8.25102
set arrow from 23.0982, 8.31127 to 23.0978, 8.31101
set arrow from 23.4676, 8.21929 to 23.131, 8.30366
set arrow from 23.1029, 8.31672 to 23.1045, 8.31856
set arrow from 23.1006, 8.28233 to 23.0943, 8.35219
set arrow from 23.1669, 8.38529 to 23.229, 8.45216
set arrow from 23.2763, 8.41239 to 22.9792, 8.24368
set arrow from 23.0726, 8.29232 to 23.0681, 8.28902
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.2247, 7.17668 to 21.7253, 8.05789
set arrow from 23.098, 8.3111 to 23.098, 8.31125
set arrow from 23.0839, 8.23614 to 23.0919, 8.27855
set arrow from 23.2915, 8.1647 to 23.2313, 8.20822
set arrow from 23.0968, 8.30944 to 23.1095, 8.32833
set arrow from 23.1005, 8.30869 to 23.115, 8.29441
set arrow from 22.7225, 7.86342 to 23.7487, 9.08714
set arrow from 22.1255, 8.20491 to 23.0885, 8.29663
set arrow from 23.0986, 8.31054 to 23.0967, 8.31252
set arrow from 23.1133, 8.34524 to 23.0515, 8.20788
set arrow from 23.1176, 8.3359 to 23.07, 8.27571
set arrow from 23.9592, 9.41715 to 22.9071, 8.22212
set arrow from 24.6544, 6.7246 to 23.5107, 7.89011
set arrow from 23.825, 6.81085 to 23.0327, 8.44849
set arrow from 23.0979, 8.30863 to 23.098, 8.31051
set arrow from 23.098, 8.31105 to 23.098, 8.31248
set arrow from 23.518, 8.0346 to 22.9305, 8.41769
set arrow from 23.4832, 7.5983 to 23.2695, 7.99383
plot "< echo '20 7'" with points ls 1 
