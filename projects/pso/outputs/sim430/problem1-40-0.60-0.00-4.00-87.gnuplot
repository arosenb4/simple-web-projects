#!/opt/local/bin/gnuplot -p
step = 87
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/87.png'

set arrow from 23.0992, 8.31062 to 23.1089, 8.30265
set arrow from 23.393, 8.58283 to 23.4174, 8.58459
set arrow from 23.0321, 8.93026 to 23.1629, 7.70167
set arrow from 23.0741, 8.31899 to 23.0662, 8.32155
set arrow from 23.4254, 8.37333 to 22.4743, 8.19277
set arrow from 23.0867, 8.34415 to 23.1, 8.30532
set arrow from 23.1277, 8.05588 to 23.1412, 7.93959
set arrow from 23.102, 8.31201 to 23.0932, 8.31017
set arrow from 23.0677, 7.79951 to 23.0452, 7.41889
set arrow from 23.167, 8.29135 to 23.1102, 8.30756
set arrow from 22.8168, 8.86399 to 23.4796, 7.56101
set arrow from 22.932, 8.39497 to 23.1804, 8.26959
set arrow from 23.7322, 8.82099 to 23.5265, 8.65558
set arrow from 23.1775, 8.19227 to 23.0961, 8.31292
set arrow from 24.8238, 9.40087 to 21.3198, 7.18841
set arrow from 21.6372, 8.66924 to 22.2862, 7.33313
set arrow from 23.1051, 8.31925 to 23.0872, 8.29893
set arrow from 23.0982, 8.30948 to 23.0981, 8.31054
set arrow from 23.1819, 8.40466 to 22.9959, 8.19741
set arrow from 22.2443, 9.12175 to 22.9268, 8.4737
set arrow from 23.1044, 8.32302 to 23.1026, 8.31961
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2614, 8.88385 to 23.1573, 8.5188
set arrow from 23.0974, 7.79872 to 23.0974, 7.84055
set arrow from 22.8688, 9.00635 to 23.0305, 8.83106
set arrow from 21.5694, 7.17213 to 23.5055, 8.69195
set arrow from 23.0973, 8.31013 to 23.1007, 8.31524
set arrow from 23.0525, 8.35612 to 23.1317, 8.27782
set arrow from 23.1105, 8.32613 to 23.1004, 8.31398
set arrow from 23.2393, 12.397 to 22.9265, 12.5171
set arrow from 22.6363, 8.75153 to 23.6506, 7.6988
set arrow from 23.1035, 8.32332 to 23.0938, 8.30186
set arrow from 22.827, 7.96864 to 23.1478, 8.37411
set arrow from 23.1629, 8.35857 to 23.1398, 8.34172
set arrow from 21.8808, 8.37011 to 21.6528, 8.38115
set arrow from 23.2172, 8.07027 to 22.9475, 8.58973
set arrow from 23.0982, 8.31448 to 23.0977, 8.30438
set arrow from 23.098, 8.33936 to 23.0966, 8.87315
set arrow from 23.4874, 8.09642 to 23.6977, 8.07976
set arrow from 23.111, 10.9785 to 23.0927, 7.23584
plot "< echo '20 7'" with points ls 1 
