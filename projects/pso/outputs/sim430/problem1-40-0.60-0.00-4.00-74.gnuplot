#!/opt/local/bin/gnuplot -p
step = 74
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/74.png'

set arrow from 23.3752, 8.06033 to 22.9248, 8.45663
set arrow from 24.5539, 9.7369 to 23.1235, 8.32268
set arrow from 23.0345, 8.90825 to 22.9759, 9.45851
set arrow from 22.9842, 8.34832 to 23.1121, 8.30656
set arrow from 22.5467, 8.20651 to 23.4281, 8.37383
set arrow from 23.1114, 8.27216 to 23.1047, 8.29164
set arrow from 23.102, 8.27663 to 23.1341, 8.00069
set arrow from 23.1025, 8.31211 to 23.104, 8.31242
set arrow from 23.0499, 7.62909 to 23.1355, 9.04738
set arrow from 23.9368, 8.32992 to 23.3852, 8.3095
set arrow from 23.1491, 8.21082 to 23.1367, 8.23507
set arrow from 23.1571, 8.28137 to 22.9947, 8.36331
set arrow from 23.1855, 8.38151 to 23.0252, 8.25268
set arrow from 23.9988, 7.04278 to 23.5076, 7.65478
set arrow from 22.9308, 8.20562 to 23.2775, 8.42451
set arrow from 22.9273, 8.07207 to 23.0193, 7.9671
set arrow from 22.8748, 8.06032 to 23.292, 8.53023
set arrow from 23.1039, 8.2452 to 23.1072, 8.20936
set arrow from 23.086, 8.29848 to 23.1684, 8.39274
set arrow from 23.2106, 8.20424 to 22.9826, 8.42074
set arrow from 23.0956, 8.30674 to 23.1035, 8.32124
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.2898, 8.98332 to 23.2156, 8.72312
set arrow from 23.0983, 8.51021 to 23.0975, 7.88891
set arrow from 22.0728, 7.37507 to 23.7077, 8.86815
set arrow from 23.9362, 8.08037 to 23.4967, 8.23095
set arrow from 23.0819, 8.28715 to 23.1124, 8.33266
set arrow from 23.2279, 8.17506 to 23.0279, 8.38669
set arrow from 23.167, 8.39343 to 22.9856, 8.17707
set arrow from 23.1096, 8.34814 to 23.0381, 8.12056
set arrow from 21.275, 9.94094 to 22.7652, 8.52673
set arrow from 23.0869, 8.28647 to 23.1107, 8.33938
set arrow from 23.1083, 8.32423 to 23.1138, 8.33116
set arrow from 23.1699, 8.36782 to 23.0903, 8.30476
set arrow from 24.3446, 8.19869 to 22.7254, 8.34113
set arrow from 22.9237, 10.3975 to 23.5715, 8.98333
set arrow from 23.118, 8.7281 to 23.0893, 8.13008
set arrow from 23.0896, 6.58803 to 23.0937, 6.45754
set arrow from 21.6273, 9.68136 to 25.0951, 6.44419
set arrow from 23.1012, 9.7605 to 23.091, 5.86295
plot "< echo '20 7'" with points ls 1 
