#!/opt/local/bin/gnuplot -p
step = 41
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/41.png'

set arrow from 23.1452, 8.24941 to 23.1781, 8.20338
set arrow from 23.1013, 8.12784 to 23.0967, 8.06497
set arrow from 23.1593, 8.25359 to 22.9612, 8.46194
set arrow from 23.7229, 8.79503 to 22.1304, 7.562
set arrow from 23.0765, 8.28479 to 23.0936, 8.30519
set arrow from 22.9246, 8.01528 to 23.0417, 8.21551
set arrow from 23.2271, 8.30594 to 23.3997, 8.30026
set arrow from 24.8633, 8.68373 to 22.3816, 7.43115
set arrow from 23.2702, 8.31087 to 23.2345, 8.31094
set arrow from 24.0575, 8.31115 to 24.4816, 8.31113
set arrow from 22.1879, 8.45247 to 21.9832, 8.48479
set arrow from 25.7344, 8.09189 to 23.7414, 8.50109
set arrow from 23.0562, 8.14839 to 23.013, 8.40347
set arrow from 23.1119, 8.30787 to 22.9555, 8.30871
set arrow from 23.9307, 6.96167 to 23.1916, 7.06821
set arrow from 23.1186, 8.19423 to 23.0745, 8.39872
set arrow from 22.8675, 8.48458 to 23.2175, 8.22131
set arrow from 22.9999, 8.3291 to 23.2515, 8.2924
set arrow from 23.0944, 8.29943 to 23.1008, 8.32019
set arrow from 24.1417, 8.14579 to 23.92, 8.181
set arrow from 23.0006, 8.62083 to 22.9615, 8.55429
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1154, 8.31254 to 23.1067, 8.3119
set arrow from 23.5885, 8.38437 to 23.9113, 8.43064
set arrow from 23.0992, 8.31473 to 23.1014, 8.32162
set arrow from 22.7717, 8.32222 to 24.2372, 8.3247
set arrow from 23.1162, 8.36963 to 23.1261, 8.40112
set arrow from 23.2444, 8.51057 to 23.3874, 8.87011
set arrow from 23.0786, 8.31181 to 23.4526, 8.30024
set arrow from 23.0844, 8.2959 to 23.0768, 8.28741
set arrow from 23.0384, 8.24002 to 23.2142, 8.44416
set arrow from 23.0972, 8.30567 to 23.0974, 8.30678
set arrow from 23.0965, 8.31218 to 23.0978, 8.31172
set arrow from 23.2581, 8.34625 to 23.1988, 8.29625
set arrow from 23.6125, 8.32226 to 23.1051, 8.31228
set arrow from 23.1016, 7.66273 to 23.0967, 8.55891
set arrow from 23.1084, 8.33611 to 23.1075, 8.33395
set arrow from 23.0739, 8.31213 to 23.0966, 8.31122
set arrow from 22.9469, 8.35617 to 23.1647, 8.29316
set arrow from 23.1778, 8.15944 to 23.1995, 8.41742
plot "< echo '20 7'" with points ls 1 
