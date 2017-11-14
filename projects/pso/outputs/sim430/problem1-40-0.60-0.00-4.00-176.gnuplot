#!/opt/local/bin/gnuplot -p
step = 176
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/176.png'

set arrow from 23.1808, 8.27293 to 22.9924, 8.35996
set arrow from 21.7571, 7.4043 to 25.5508, 8.99931
set arrow from 23.107, 8.31135 to 23.095, 8.31112
set arrow from 23.3367, 7.79599 to 22.8212, 8.90914
set arrow from 23.0996, 8.31148 to 23.0909, 8.30983
set arrow from 23.0479, 8.33261 to 23.0912, 8.31409
set arrow from 23.0681, 8.282 to 23.169, 8.38041
set arrow from 23.0982, 8.31122 to 23.0983, 8.31124
set arrow from 23.3114, 8.42829 to 22.5994, 8.0375
set arrow from 23.085, 8.27553 to 23.132, 8.4109
set arrow from 21.7599, 7.12267 to 23.3181, 8.50674
set arrow from 23.0977, 8.31134 to 23.0979, 8.31126
set arrow from 23.1178, 8.32712 to 22.9662, 8.20522
set arrow from 23.1707, 8.19846 to 22.9453, 8.54809
set arrow from 23.0971, 8.31061 to 23.0991, 8.31183
set arrow from 22.5255, 8.52887 to 22.4695, 8.52387
set arrow from 23.0982, 8.31144 to 23.0974, 8.31042
set arrow from 23.0959, 8.3343 to 23.0963, 8.33004
set arrow from 23.1394, 8.35566 to 23.0782, 8.28991
set arrow from 21.8782, 7.6185 to 22.1561, 7.77631
set arrow from 23.0821, 8.29936 to 23.1311, 8.33566
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.7215, 7.95477 to 22.8179, 8.046
set arrow from 23.098, 8.31135 to 23.098, 8.31122
set arrow from 23.095, 8.29507 to 23.0974, 8.30789
set arrow from 21.2694, 9.71025 to 22.6552, 8.66298
set arrow from 23.0266, 8.20478 to 23.0429, 8.22907
set arrow from 23.0575, 8.35125 to 23.1589, 8.25101
set arrow from 24.6433, 10.1539 to 22.5605, 7.67024
set arrow from 20.9276, 8.65217 to 22.91, 7.98054
set arrow from 23.0978, 8.31144 to 23.0978, 8.31141
set arrow from 23.0602, 8.2271 to 23.1343, 8.39182
set arrow from 23.0982, 8.31139 to 23.0974, 8.31038
set arrow from 20.7136, 5.28631 to 21.9517, 6.70052
set arrow from 25.5687, 5.81526 to 26.147, 5.23099
set arrow from 22.4112, 9.66193 to 23.4484, 7.46077
set arrow from 23.0985, 8.32227 to 23.0975, 8.29971
set arrow from 23.098, 8.31325 to 23.0981, 8.30567
set arrow from 22.5399, 8.48491 to 23.7, 8.29624
set arrow from 23.16, 8.19954 to 23.1849, 8.14992
plot "< echo '20 7'" with points ls 1 
