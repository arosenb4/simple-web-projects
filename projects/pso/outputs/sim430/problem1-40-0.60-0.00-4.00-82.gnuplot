#!/opt/local/bin/gnuplot -p
step = 82
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/82.png'

set arrow from 23.0352, 8.35887 to 23.0368, 8.35848
set arrow from 25.7848, 10.9197 to 24.3498, 9.50547
set arrow from 23.0276, 8.97279 to 23.0338, 8.91454
set arrow from 23.3248, 8.23712 to 23.1978, 8.27859
set arrow from 22.5817, 8.21315 to 24.1489, 8.51068
set arrow from 23.1079, 8.28233 to 23.0656, 8.40581
set arrow from 23.1122, 8.18924 to 23.0894, 8.38518
set arrow from 23.1002, 8.31164 to 23.095, 8.31055
set arrow from 23.1112, 8.52783 to 23.0733, 7.89124
set arrow from 23.0704, 8.31378 to 23.0819, 8.31683
set arrow from 23.237, 8.03794 to 22.8623, 8.77451
set arrow from 23.035, 8.34297 to 23.1351, 8.29244
set arrow from 22.8695, 8.1275 to 23.1406, 8.34541
set arrow from 23.3972, 7.8629 to 23.1555, 8.22096
set arrow from 22.712, 8.06747 to 23.642, 8.65468
set arrow from 23.5695, 9.39276 to 22.1032, 6.03027
set arrow from 23.0628, 8.27131 to 23.1494, 8.36944
set arrow from 23.0983, 8.30839 to 23.0978, 8.31319
set arrow from 23.073, 8.28334 to 23.1678, 8.38894
set arrow from 22.1546, 9.2069 to 23.5427, 7.88896
set arrow from 23.0767, 8.272 to 23.113, 8.33881
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.1248, 8.40522 to 23.0264, 8.06004
set arrow from 23.0974, 7.8163 to 23.0984, 8.63274
set arrow from 21.9712, 10.2387 to 21.4091, 11.2895
set arrow from 24.6488, 6.91352 to 25.9592, 5.90124
set arrow from 23.1096, 8.32842 to 23.0643, 8.26105
set arrow from 23.0742, 8.33457 to 23.1617, 8.24832
set arrow from 22.963, 8.15021 to 23.1535, 8.37734
set arrow from 23.4515, 9.43488 to 22.2783, 5.7051
set arrow from 22.2191, 9.03437 to 20.9995, 10.035
set arrow from 23.1033, 8.32295 to 23.0979, 8.31088
set arrow from 23.1418, 8.36657 to 23.0206, 8.21329
set arrow from 23.1424, 8.34361 to 23.0336, 8.26417
set arrow from 22.8905, 8.32157 to 23.2351, 8.30468
set arrow from 23.4351, 7.81803 to 23.568, 7.50689
set arrow from 23.0975, 8.30141 to 23.0977, 8.30531
set arrow from 23.0963, 8.76952 to 23.0991, 7.93161
set arrow from 21.2568, 9.31733 to 24.9899, 7.00721
set arrow from 23.0984, 7.7676 to 23.1008, 9.05304
plot "< echo '20 7'" with points ls 1 
