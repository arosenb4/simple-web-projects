#!/opt/local/bin/gnuplot -p
step = 46
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/46.png'

set arrow from 23.0364, 8.39519 to 23.1076, 8.29822
set arrow from 23.0949, 8.06375 to 23.0995, 8.45574
set arrow from 23.0367, 8.37712 to 23.1487, 8.25489
set arrow from 21.0104, 6.69476 to 22.6459, 7.96115
set arrow from 23.1049, 8.31933 to 23.1084, 8.32356
set arrow from 23.0317, 8.19806 to 23.2024, 8.48936
set arrow from 23.1184, 8.31054 to 22.9916, 8.31516
set arrow from 23.2236, 7.93176 to 22.9499, 7.96214
set arrow from 23.1598, 8.31107 to 23.0553, 8.31125
set arrow from 22.5416, 8.3112 to 22.7738, 8.31119
set arrow from 22.3911, 8.42124 to 23.5809, 8.23605
set arrow from 21.1048, 8.17024 to 23.1005, 8.49809
set arrow from 23.1166, 8.34074 to 23.0958, 8.23346
set arrow from 23.0527, 8.31049 to 23.1081, 8.3122
set arrow from 23.4167, 8.06662 to 23.0743, 8.10762
set arrow from 23.079, 8.37155 to 23.0738, 8.39167
set arrow from 23.1375, 8.28145 to 23.1107, 8.30166
set arrow from 23.1451, 8.30359 to 23.1802, 8.29645
set arrow from 23.0988, 8.31368 to 23.0993, 8.31523
set arrow from 23.4002, 8.26342 to 23.2641, 8.28495
set arrow from 22.9923, 8.52667 to 23.2632, 7.9606
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.101, 8.31142 to 23.1015, 8.31148
set arrow from 23.5059, 8.37054 to 23.0385, 8.30233
set arrow from 23.0993, 8.31501 to 23.097, 8.30804
set arrow from 24.389, 8.32942 to 21.5721, 8.28859
set arrow from 23.0786, 8.24926 to 23.1204, 8.38265
set arrow from 23.4116, 8.88473 to 23.263, 8.61884
set arrow from 23.3323, 8.30395 to 22.9605, 8.31541
set arrow from 23.0918, 8.30426 to 23.097, 8.31003
set arrow from 23.021, 8.22372 to 23.2019, 8.42879
set arrow from 23.098, 8.31121 to 23.0983, 8.31288
set arrow from 23.0981, 8.31138 to 23.0983, 8.3113
set arrow from 23.2777, 8.23838 to 23.3251, 8.2166
set arrow from 22.8624, 8.306 to 23.3005, 8.31547
set arrow from 23.1006, 7.84675 to 23.0997, 8.0088
set arrow from 23.1028, 8.32273 to 23.0947, 8.30313
set arrow from 23.1109, 8.31064 to 23.1053, 8.31088
set arrow from 23.0728, 8.32287 to 23.0791, 8.3208
set arrow from 23.3038, 8.40107 to 23.2181, 8.37266
plot "< echo '20 7'" with points ls 1 
