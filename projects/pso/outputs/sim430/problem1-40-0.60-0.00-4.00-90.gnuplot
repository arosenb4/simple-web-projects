#!/opt/local/bin/gnuplot -p
step = 90
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/90.png'

set arrow from 23.0954, 8.31337 to 23.1032, 8.30725
set arrow from 21.7259, 7.1187 to 23.0669, 8.2851
set arrow from 23.157, 7.75725 to 23.1121, 8.1784
set arrow from 22.9567, 8.3573 to 23.0466, 8.32797
set arrow from 23.5974, 8.40599 to 22.8871, 8.27115
set arrow from 23.079, 8.36669 to 23.1178, 8.25351
set arrow from 23.0777, 8.48556 to 23.0983, 8.30883
set arrow from 23.085, 8.30848 to 23.1216, 8.31606
set arrow from 23.1356, 8.94613 to 23.016, 6.92582
set arrow from 23.0983, 8.31114 to 23.1328, 8.30102
set arrow from 23.0363, 8.43253 to 22.8591, 8.78078
set arrow from 22.6514, 8.53669 to 23.7676, 7.97313
set arrow from 22.8276, 8.0938 to 23.623, 8.7332
set arrow from 23.1857, 8.17543 to 23.1649, 8.20745
set arrow from 22.7704, 8.1043 to 23.0723, 8.29494
set arrow from 24.9948, 9.46533 to 25.0632, 9.70276
set arrow from 23.0996, 8.31293 to 23.0914, 8.30363
set arrow from 23.0978, 8.31348 to 23.0984, 8.30635
set arrow from 23.1254, 8.34168 to 23.1505, 8.36967
set arrow from 23.5927, 7.84147 to 21.8684, 9.47862
set arrow from 23.0981, 8.3113 to 23.1055, 8.32503
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8188, 7.33282 to 23.4048, 9.3862
set arrow from 23.0983, 8.51216 to 23.0972, 7.66898
set arrow from 23.1211, 8.01492 to 23.0643, 8.06821
set arrow from 22.8903, 8.27822 to 23.4527, 8.49012
set arrow from 23.101, 8.3156 to 23.0948, 8.30639
set arrow from 23.0367, 8.37184 to 22.9994, 8.40867
set arrow from 23.1034, 8.31761 to 23.0919, 8.3039
set arrow from 23.1852, 9.68869 to 23.1153, 7.11356
set arrow from 23.5182, 7.87812 to 22.2885, 9.16571
set arrow from 23.1005, 8.31668 to 23.1006, 8.31703
set arrow from 23.0863, 8.29636 to 23.0369, 8.23391
set arrow from 23.0587, 8.28245 to 23.1897, 8.37814
set arrow from 22.8114, 8.68595 to 23.1527, 7.92598
set arrow from 23.3533, 7.8496 to 22.5191, 9.35516
set arrow from 23.098, 8.31064 to 23.098, 8.31051
set arrow from 23.0989, 7.95322 to 23.0998, 7.59022
set arrow from 22.0556, 8.65333 to 24.9639, 7.69071
set arrow from 23.1269, 6.85617 to 23.1362, 8.53434
plot "< echo '20 7'" with points ls 1 
