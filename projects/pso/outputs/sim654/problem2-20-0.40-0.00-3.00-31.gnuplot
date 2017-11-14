#!/opt/local/bin/gnuplot -p
step = 31
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/31.png'

set arrow from -7.37259, -4.78642 to -7.36784, -3.37221
set arrow from -7.38223, 1.66239 to -7.35564, 1.66252
set arrow from -7.36539, -3.22483 to -7.35496, -1.81062
set arrow from -7.36062, 1.66248 to -7.35763, 1.66256
set arrow from -7.36665, 1.68042 to -7.34874, 1.63268
set arrow from -7.17405, 1.17637 to -7.71177, 2.58271
set arrow from -7.48025, 2.70858 to -7.42071, 1.74554
set arrow from -7.36384, 0.635924 to -7.3538, 3.64343
set arrow from -7.73309, 1.34053 to -7.04921, 1.9545
set arrow from -6.69425, 0.0775013 to -6.47195, 0.0132105
set arrow from -7.56716, 1.66267 to -7.9753, 1.66299
set arrow from -7.38013, -3.03375 to -7.39148, -0.454943
set arrow from -7.3631, 1.72739 to -7.36031, 3.09987
set arrow from -7.63911, 2.97505 to -7.636, 2.45692
set arrow from -7.34915, 1.65173 to -7.35039, 1.65297
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -7.28593, 1.69888 to -7.32483, 1.669
set arrow from -7.3491, 1.66621 to -7.37081, 1.65885
set arrow from -7.33338, 1.6922 to -7.36148, 1.66775
set arrow from -7.3625, 1.65906 to -7.36207, 1.66015
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
