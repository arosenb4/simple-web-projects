#!/opt/local/bin/gnuplot -p
step = 43
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/43.png'

set arrow from 23.1321, 8.26427 to 23.0428, 8.38576
set arrow from 23.0954, 8.30687 to 23.1006, 8.46201
set arrow from 23.0955, 8.30798 to 23.1802, 8.22081
set arrow from 22.6465, 7.96157 to 23.8301, 8.87802
set arrow from 23.1112, 8.32735 to 23.0961, 8.30909
set arrow from 23.1809, 8.45269 to 23.193, 8.47313
set arrow from 22.804, 8.32216 to 23.0592, 8.31242
set arrow from 22.3138, 8.42537 to 22.88, 8.93354
set arrow from 23.0906, 8.31119 to 23.0211, 8.31131
set arrow from 23.8103, 8.31115 to 23.3632, 8.31117
set arrow from 23.0895, 8.31277 to 23.7602, 8.20826
set arrow from 20.9534, 8.27662 to 19.6493, 8.14788
set arrow from 23.0092, 8.53244 to 23.0515, 8.49889
set arrow from 23.1153, 8.31361 to 23.1723, 8.31108
set arrow from 22.6278, 8.73025 to 23.1949, 8.92057
set arrow from 23.1111, 8.28643 to 23.1219, 8.24018
set arrow from 23.1451, 8.27579 to 23.0522, 8.34566
set arrow from 23.2375, 8.29057 to 23.0623, 8.31411
set arrow from 23.1018, 8.32337 to 23.0965, 8.30621
set arrow from 22.6462, 8.3828 to 22.8131, 8.35627
set arrow from 23.3462, 7.78757 to 23.028, 8.48597
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.0993, 8.31133 to 23.0926, 8.31072
set arrow from 23.5562, 8.37777 to 21.993, 8.14981
set arrow from 23.0977, 8.31019 to 23.0964, 8.30607
set arrow from 22.0744, 8.29007 to 22.6645, 8.30822
set arrow from 23.1142, 8.3628 to 23.1055, 8.33509
set arrow from 22.809, 7.80301 to 22.7425, 7.65612
set arrow from 23.0662, 8.31214 to 22.8894, 8.31761
set arrow from 23.1015, 8.3151 to 23.1081, 8.32254
set arrow from 23.2043, 8.43455 to 23.1101, 8.32636
set arrow from 23.0987, 8.31631 to 23.0979, 8.31032
set arrow from 23.0989, 8.31057 to 23.0976, 8.31124
set arrow from 23.1623, 8.2664 to 22.9562, 8.37672
set arrow from 22.7811, 8.30324 to 23.4393, 8.31917
set arrow from 23.0962, 8.64267 to 23.0962, 8.64209
set arrow from 23.0977, 8.31041 to 23.0921, 8.29691
set arrow from 23.1109, 8.31065 to 23.0927, 8.31141
set arrow from 23.1435, 8.29641 to 23.0976, 8.30915
set arrow from 22.928, 8.27427 to 22.837, 8.20399
plot "< echo '20 7'" with points ls 1 
