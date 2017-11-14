#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 23.1781, 8.20338 to 23.1321, 8.26427
set arrow from 23.0967, 8.06497 to 23.0954, 8.30687
set arrow from 22.9612, 8.46194 to 23.0955, 8.30798
set arrow from 22.1304, 7.562 to 22.6465, 7.96157
set arrow from 23.0936, 8.30519 to 23.1112, 8.32735
set arrow from 23.0417, 8.21551 to 23.1809, 8.45269
set arrow from 23.3997, 8.30026 to 22.804, 8.32216
set arrow from 22.3816, 7.43115 to 22.3138, 8.42537
set arrow from 23.2345, 8.31094 to 23.0906, 8.31119
set arrow from 24.4816, 8.31113 to 23.8103, 8.31115
set arrow from 21.9832, 8.48479 to 23.0895, 8.31277
set arrow from 23.7414, 8.50109 to 20.9534, 8.27662
set arrow from 23.013, 8.40347 to 23.0092, 8.53244
set arrow from 22.9555, 8.30871 to 23.1153, 8.31361
set arrow from 23.1916, 7.06821 to 22.6278, 8.73025
set arrow from 23.0745, 8.39872 to 23.1111, 8.28643
set arrow from 23.2175, 8.22131 to 23.1451, 8.27579
set arrow from 23.2515, 8.2924 to 23.2375, 8.29057
set arrow from 23.1008, 8.32019 to 23.1018, 8.32337
set arrow from 23.92, 8.181 to 22.6462, 8.3828
set arrow from 22.9615, 8.55429 to 23.3462, 7.78757
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1067, 8.3119 to 23.0993, 8.31133
set arrow from 23.9113, 8.43064 to 23.5562, 8.37777
set arrow from 23.1014, 8.32162 to 23.0977, 8.31019
set arrow from 24.2372, 8.3247 to 22.0744, 8.29007
set arrow from 23.1261, 8.40112 to 23.1142, 8.3628
set arrow from 23.3874, 8.87011 to 22.809, 7.80301
set arrow from 23.4526, 8.30024 to 23.0662, 8.31214
set arrow from 23.0768, 8.28741 to 23.1015, 8.3151
set arrow from 23.2142, 8.44416 to 23.2043, 8.43455
set arrow from 23.0974, 8.30678 to 23.0987, 8.31631
set arrow from 23.0978, 8.31172 to 23.0989, 8.31057
set arrow from 23.1988, 8.29625 to 23.1623, 8.2664
set arrow from 23.1051, 8.31228 to 22.7811, 8.30324
set arrow from 23.0967, 8.55891 to 23.0962, 8.64267
set arrow from 23.1075, 8.33395 to 23.0977, 8.31041
set arrow from 23.0966, 8.31122 to 23.1109, 8.31065
set arrow from 23.1647, 8.29316 to 23.1435, 8.29641
set arrow from 23.1995, 8.41742 to 22.928, 8.27427
plot "< echo '20 7'" with points ls 1 
