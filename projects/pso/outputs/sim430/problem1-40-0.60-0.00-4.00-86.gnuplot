#!/opt/local/bin/gnuplot -p
step = 86
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/86.png'

set arrow from 23.0769, 8.3268 to 23.0992, 8.31062
set arrow from 22.7337, 8.01013 to 23.393, 8.58283
set arrow from 23.0433, 8.82565 to 23.0321, 8.93026
set arrow from 23.1396, 8.29761 to 23.0741, 8.31899
set arrow from 23.6945, 8.42441 to 23.4254, 8.37333
set arrow from 23.1005, 8.30394 to 23.0867, 8.34415
set arrow from 23.0835, 8.43605 to 23.1277, 8.05588
set arrow from 23.0961, 8.31078 to 23.102, 8.31201
set arrow from 23.1296, 8.84374 to 23.0677, 7.79951
set arrow from 23.0595, 8.32245 to 23.167, 8.29135
set arrow from 22.8841, 8.73177 to 22.8168, 8.86399
set arrow from 23.3018, 8.20826 to 22.932, 8.39497
set arrow from 22.7551, 8.03557 to 23.7322, 8.82099
set arrow from 23.1888, 8.17735 to 23.1775, 8.19227
set arrow from 22.4973, 7.93191 to 24.8238, 9.40087
set arrow from 23.8709, 10.0834 to 21.6372, 8.66924
set arrow from 23.1081, 8.32263 to 23.1051, 8.31925
set arrow from 23.098, 8.31099 to 23.0982, 8.30948
set arrow from 23.2126, 8.43884 to 23.1819, 8.40466
set arrow from 22.6461, 8.74024 to 22.2443, 9.12175
set arrow from 23.0967, 8.30878 to 23.1044, 8.32302
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1782, 8.59224 to 23.2614, 8.88385
set arrow from 23.0985, 8.68189 to 23.0974, 7.79872
set arrow from 22.8775, 8.45494 to 22.8688, 9.00635
set arrow from 20.0066, 10.7618 to 21.5694, 7.17213
set arrow from 23.0944, 8.30574 to 23.0973, 8.31013
set arrow from 23.126, 8.28351 to 23.0525, 8.35612
set arrow from 23.1192, 8.33646 to 23.1105, 8.32613
set arrow from 23.6961, 10.3316 to 23.2393, 12.397
set arrow from 22.9049, 8.63753 to 22.6363, 8.75153
set arrow from 23.1014, 8.31869 to 23.1035, 8.32332
set arrow from 22.9625, 8.13992 to 22.827, 7.96864
set arrow from 22.9632, 8.21272 to 23.1629, 8.35857
set arrow from 23.9483, 8.27 to 21.8808, 8.37011
set arrow from 23.1338, 8.28171 to 23.2172, 8.07027
set arrow from 23.0983, 8.31702 to 23.0982, 8.31448
set arrow from 23.1003, 7.36812 to 23.098, 8.33936
set arrow from 23.0887, 8.15081 to 23.4874, 8.09642
set arrow from 23.0942, 7.51319 to 23.111, 10.9785
plot "< echo '20 7'" with points ls 1 
