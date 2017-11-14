#!/opt/local/bin/gnuplot -p
step = 30
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/30.png'

set arrow from -7.36884, -8.14458 to -7.37259, -4.78642
set arrow from -7.32159, 1.6627 to -7.38223, 1.66239
set arrow from -7.3547, -4.63905 to -7.36539, -3.22483
set arrow from -7.36748, 1.66231 to -7.36062, 1.66248
set arrow from -7.3666, 1.68025 to -7.36665, 1.68042
set arrow from -7.20552, 1.2586 to -7.17405, 1.17637
set arrow from -7.19634, 1.35377 to -7.48025, 2.70858
set arrow from -7.3625, 0.0599344 to -7.36384, 0.635924
set arrow from -8.27161, 0.81613 to -7.73309, 1.34053
set arrow from -8.37576, 2.91873 to -6.69425, 0.0775013
set arrow from -6.41886, 1.66176 to -7.56716, 1.66267
set arrow from -7.33011, -4.44797 to -7.38013, -3.03375
set arrow from -7.36169, -1.87538 to -7.3631, 1.72739
set arrow from -6.97086, 1.09217 to -7.63911, 2.97505
set arrow from -7.41077, 1.7133 to -7.34915, 1.65173
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.51488, 1.61321 to -7.28593, 1.69888
set arrow from -7.35484, 1.66407 to -7.3491, 1.66621
set arrow from -7.35338, 1.65237 to -7.33338, 1.6922
set arrow from -7.35583, 1.66669 to -7.3625, 1.65906
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
