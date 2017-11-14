#!/opt/local/bin/gnuplot -p
step = 183
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/183.png'

set arrow from 23.0791, 8.31993 to 23.1631, 8.28112
set arrow from 21.8055, 8.85116 to 21.4636, 8.08608
set arrow from 23.0997, 8.31121 to 23.1, 8.31122
set arrow from 23.1079, 8.28977 to 22.991, 8.54232
set arrow from 23.1215, 8.31564 to 23.0883, 8.30932
set arrow from 23.1192, 8.30213 to 23.1034, 8.30886
set arrow from 23.3559, 8.56266 to 23.0559, 8.27011
set arrow from 23.0975, 8.31107 to 23.0989, 8.31135
set arrow from 22.919, 8.21295 to 23.0721, 8.29697
set arrow from 23.0979, 8.31005 to 23.0949, 8.3027
set arrow from 23.0525, 8.27077 to 23.2407, 8.4378
set arrow from 23.0981, 8.31112 to 23.0977, 8.31132
set arrow from 23.4091, 8.56128 to 23.5439, 8.6696
set arrow from 22.9033, 8.61317 to 23.2023, 8.1495
set arrow from 23.0981, 8.31126 to 23.0982, 8.31127
set arrow from 22.602, 8.43333 to 23.4676, 8.21929
set arrow from 23.0954, 8.30826 to 23.1029, 8.31672
set arrow from 23.0996, 8.29372 to 23.1006, 8.28233
set arrow from 23.0603, 8.27063 to 23.1669, 8.38529
set arrow from 22.8557, 8.17356 to 23.2763, 8.41239
set arrow from 23.0822, 8.29946 to 23.0726, 8.29232
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0991, 5.76246 to 22.2247, 7.17668
set arrow from 23.098, 8.31108 to 23.098, 8.3111
set arrow from 23.1031, 8.33842 to 23.0839, 8.23614
set arrow from 23.1216, 8.2968 to 23.2915, 8.1647
set arrow from 23.0784, 8.28191 to 23.0968, 8.30944
set arrow from 23.0725, 8.33638 to 23.1005, 8.30869
set arrow from 23.1847, 8.41453 to 22.7225, 7.86342
set arrow from 23.6836, 8.39767 to 22.1255, 8.20491
set arrow from 23.0988, 8.31034 to 23.0986, 8.31054
set arrow from 23.1282, 8.37835 to 23.1133, 8.34524
set arrow from 23.0818, 8.29072 to 23.1176, 8.3359
set arrow from 25.2631, 10.8314 to 23.9592, 9.41715
set arrow from 21.9478, 9.48434 to 24.6544, 6.7246
set arrow from 22.8335, 8.8529 to 23.825, 6.81085
set arrow from 23.0981, 8.31343 to 23.0979, 8.30863
set arrow from 23.098, 8.30921 to 23.098, 8.31105
set arrow from 22.8322, 8.49267 to 23.518, 8.0346
set arrow from 23.2169, 8.09123 to 23.4832, 7.5983
plot "< echo '20 7'" with points ls 1 
