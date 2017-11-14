#!/opt/local/bin/gnuplot -p
step = 63
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/63.png'

set arrow from 22.2434, 9.44916 to 24.1166, 6.9548
set arrow from 24.4312, 9.70194 to 21.8232, 6.98128
set arrow from 23.0892, 8.39426 to 23.1342, 7.97135
set arrow from 23.0953, 8.31205 to 23.2522, 8.26082
set arrow from 22.5827, 8.21334 to 23.4644, 8.38074
set arrow from 23.1244, 8.23402 to 23.1138, 8.26511
set arrow from 23.208, 7.36571 to 23.0516, 8.71044
set arrow from 23.1028, 8.31217 to 23.1013, 8.31186
set arrow from 24.0596, 8.57633 to 20.6341, 7.6312
set arrow from 22.966, 8.43774 to 24.1186, 8.12852
set arrow from 22.9263, 8.6487 to 23.4296, 7.65942
set arrow from 22.9778, 8.3717 to 23.2827, 8.21796
set arrow from 23.281, 8.45808 to 22.7536, 8.03448
set arrow from 22.0364, 7.96145 to 24.901, 8.90512
set arrow from 23.4254, 8.51793 to 23.8256, 8.77055
set arrow from 23.0809, 8.1252 to 23.0838, 8.1568
set arrow from 23.6178, 7.60721 to 22.9041, 8.45529
set arrow from 23.0985, 8.30616 to 23.0977, 8.31493
set arrow from 22.8842, 8.14063 to 23.3087, 8.59571
set arrow from 23.1172, 8.29295 to 22.8769, 8.52112
set arrow from 23.0659, 8.25222 to 23.1175, 8.34692
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1079, 8.33101 to 23.1219, 8.39947
set arrow from 23.0981, 8.40283 to 23.0979, 8.22383
set arrow from 24.8715, 9.98468 to 23.4169, 8.57047
set arrow from 24.8735, 8.36451 to 24.1734, 8.411
set arrow from 23.1042, 8.32037 to 23.1119, 8.3319
set arrow from 21.9307, 9.42052 to 22.7925, 8.54004
set arrow from 22.9905, 8.18308 to 23.0141, 8.21115
set arrow from 23.0949, 8.30127 to 23.1058, 8.33596
set arrow from 23.9696, 7.16983 to 25.1703, 6.78075
set arrow from 23.0735, 8.25667 to 23.1192, 8.35828
set arrow from 23.1386, 8.36249 to 23.1238, 8.34379
set arrow from 23.5871, 8.78442 to 22.853, 8.05871
set arrow from 24.1261, 10.9426 to 24.2361, 10.0004
set arrow from 23.1833, 7.65727 to 22.9601, 9.36411
set arrow from 23.1003, 8.35835 to 23.101, 8.3745
set arrow from 23.4646, 9.86814 to 21.8778, 9.25017
set arrow from 24.3256, 7.61036 to 21.9326, 8.58796
set arrow from 23.099, 8.77858 to 23.0987, 8.69986
plot "< echo '20 7'" with points ls 1 
