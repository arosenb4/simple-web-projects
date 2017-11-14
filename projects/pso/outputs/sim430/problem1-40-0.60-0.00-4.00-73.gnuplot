#!/opt/local/bin/gnuplot -p
step = 73
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/73.png'

set arrow from 23.0622, 8.36243 to 23.3752, 8.06033
set arrow from 22.0438, 7.26412 to 24.5539, 9.7369
set arrow from 23.2201, 7.16409 to 23.0345, 8.90825
set arrow from 23.243, 8.26384 to 22.9842, 8.34832
set arrow from 22.5879, 8.21433 to 22.5467, 8.20651
set arrow from 23.0897, 8.33537 to 23.1114, 8.27216
set arrow from 23.0262, 8.92895 to 23.102, 8.27663
set arrow from 23.0972, 8.31101 to 23.1025, 8.31211
set arrow from 23.1483, 8.68212 to 23.0499, 7.62909
set arrow from 21.9368, 8.29872 to 23.9368, 8.32992
set arrow from 23.102, 8.30329 to 23.1491, 8.21082
set arrow from 23.1342, 8.29288 to 23.1571, 8.28137
set arrow from 23.1796, 8.37676 to 23.1855, 8.38151
set arrow from 22.7326, 8.95845 to 23.9988, 7.04278
set arrow from 23.0299, 8.26819 to 22.9308, 8.20562
set arrow from 23.0821, 8.67849 to 22.9273, 8.07207
set arrow from 22.4202, 7.54768 to 22.8748, 8.06032
set arrow from 23.0955, 8.33872 to 23.1039, 8.2452
set arrow from 23.0271, 8.22404 to 23.086, 8.29848
set arrow from 23.1821, 8.23133 to 23.2106, 8.20424
set arrow from 23.0981, 8.31136 to 23.0956, 8.30674
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.9911, 7.93671 to 23.2898, 8.98332
set arrow from 23.098, 8.3363 to 23.0983, 8.51021
set arrow from 25.6043, 10.5992 to 22.0728, 7.37507
set arrow from 22.9511, 8.30233 to 23.9362, 8.08037
set arrow from 23.1157, 8.33757 to 23.0819, 8.28715
set arrow from 23.5393, 7.84538 to 23.2279, 8.17506
set arrow from 23.0825, 8.29271 to 23.167, 8.39343
set arrow from 23.1783, 8.56648 to 23.1096, 8.34814
set arrow from 23.7597, 7.73004 to 21.275, 9.94094
set arrow from 23.1039, 8.32427 to 23.0869, 8.28647
set arrow from 23.0944, 8.30663 to 23.1083, 8.32423
set arrow from 22.9521, 8.19685 to 23.1699, 8.36782
set arrow from 22.6602, 8.35678 to 24.3446, 8.19869
set arrow from 22.6649, 9.42069 to 22.9237, 10.3975
set arrow from 23.1065, 8.48797 to 23.118, 8.7281
set arrow from 23.0835, 6.95333 to 23.0896, 6.58803
set arrow from 23.9661, 7.51312 to 21.6273, 9.68136
set arrow from 23.0981, 7.15824 to 23.1012, 9.7605
plot "< echo '20 7'" with points ls 1 
