#!/opt/local/bin/gnuplot -p
step = 89
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/89.png'

set arrow from 23.0898, 8.31738 to 23.0954, 8.31337
set arrow from 22.3339, 7.64553 to 21.7259, 7.1187
set arrow from 23.0016, 9.21686 to 23.157, 7.75725
set arrow from 23.1811, 8.28405 to 22.9567, 8.3573
set arrow from 22.8401, 8.26222 to 23.5974, 8.40599
set arrow from 23.1073, 8.28406 to 23.079, 8.36669
set arrow from 23.0917, 8.36587 to 23.0777, 8.48556
set arrow from 23.1053, 8.31268 to 23.085, 8.30848
set arrow from 23.1067, 8.45758 to 23.1356, 8.94613
set arrow from 23.0395, 8.32817 to 23.0983, 8.31114
set arrow from 23.3853, 7.74651 to 23.0363, 8.43253
set arrow from 23.3079, 8.20523 to 22.6514, 8.53669
set arrow from 23.1048, 8.31666 to 22.8276, 8.0938
set arrow from 23.0547, 8.37855 to 23.1857, 8.17543
set arrow from 23.9864, 8.87209 to 22.7704, 8.1043
set arrow from 24.682, 8.94864 to 24.9948, 9.46533
set arrow from 23.1104, 8.32526 to 23.0996, 8.31293
set arrow from 23.0978, 8.31312 to 23.0978, 8.31348
set arrow from 22.9062, 8.09755 to 23.1254, 8.34168
set arrow from 23.5564, 7.876 to 23.5927, 7.84147
set arrow from 23.0854, 8.28794 to 23.0981, 8.3113
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9284, 7.71672 to 22.8188, 7.33282
set arrow from 23.0984, 8.63978 to 23.0983, 8.51216
set arrow from 23.1924, 8.22652 to 23.1211, 8.01492
set arrow from 23.0584, 8.10044 to 22.8903, 8.27822
set arrow from 23.1013, 8.31602 to 23.101, 8.3156
set arrow from 23.1714, 8.23864 to 23.0367, 8.37184
set arrow from 23.0917, 8.30362 to 23.1034, 8.31761
set arrow from 23.1196, 11.1029 to 23.1852, 9.68869
set arrow from 24.0848, 7.26036 to 23.5182, 7.87812
set arrow from 23.0984, 8.31202 to 23.1005, 8.31668
set arrow from 23.1829, 8.41849 to 23.0863, 8.29636
set arrow from 23.0849, 8.30157 to 23.0587, 8.28245
set arrow from 23.6505, 8.11162 to 22.8114, 8.68595
set arrow from 23.2806, 7.98545 to 23.3533, 7.8496
set arrow from 23.0981, 8.31392 to 23.098, 8.31064
set arrow from 23.0962, 9.04106 to 23.0989, 7.95322
set arrow from 23.5377, 8.18022 to 22.0556, 8.65333
set arrow from 23.084, 5.44196 to 23.1269, 6.85617
plot "< echo '20 7'" with points ls 1 
