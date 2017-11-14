#!/opt/local/bin/gnuplot -p
step = 16
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/16.png'

set arrow from 9.24066, 25.033 to 10.2499, 23.8964
set arrow from 22.738, -22.492 to 22.8161, -21.0778
set arrow from 1.5998, 23.3969 to 3.2338, 21.9827
set arrow from 22.9352, 11.2173 to 23.8237, 9.80312
set arrow from 23.4926, -2.46403 to 23.1373, -0.0305495
set arrow from 15.4591, 2.38478 to 17.03, 3.79899
set arrow from -1.6207, 2.97274 to 0.330374, 4.38695
set arrow from 9.39393, 13.4109 to 11.2509, 11.9967
set arrow from 22.3096, 8.32043 to 21.9126, 8.31207
set arrow from -3.72272, 8.31026 to -1.72272, 8.31242
set arrow from 23.6755, 8.46965 to 24.2169, 8.41683
set arrow from -15.1103, 9.03282 to -13.1109, 8.28076
set arrow from 22.4589, 16.8504 to 23.4037, 15.4362
set arrow from -17.992, 9.54505 to -15.9952, 7.81936
set arrow from -9.26155, -19.254 to -7.74039, -17.8398
set arrow from 16.9038, 25.9796 to 17.5699, 24.5654
set arrow from 23.3106, 8.20503 to 23.291, 8.18615
set arrow from 25.6411, -7.76072 to 25.1832, -6.34651
set arrow from 22.8912, 7.62379 to 22.7347, 7.17061
set arrow from 7.63902, 6.60889 to 9.62326, 8.0231
set arrow from 25.2587, -21.9711 to 22.3853, -20.5569
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 16.4055, 10.2144 to 18.3491, 8.8002
set arrow from -12.5904, 21.0752 to -10.7098, 19.661
set arrow from 23.2535, 8.70932 to 22.942, 7.88253
set arrow from -5.93937, 8.47123 to -3.93937, 8.3214
set arrow from 23.2028, 7.44427 to 21.6118, 8.3775
set arrow from -0.808665, -23.2083 to 0.404078, -21.7941
set arrow from 23.1576, 9.3246 to 23.6564, 7.08112
set arrow from 23.2632, 8.49616 to 23.1602, 8.38266
set arrow from 23.1003, 8.55121 to 22.2948, 9.12015
set arrow from 23.131, 9.03664 to 23.092, 7.88112
set arrow from 24.7235, 7.67002 to 20.7559, 9.10991
set arrow from 17.7678, -4.06479 to 18.5685, -2.65057
set arrow from -2.70146, 24.0511 to -0.998307, 22.6369
set arrow from 23.1014, -12.44 to 23.1617, -11.0258
set arrow from 23.7395, 9.12532 to 22.4382, 5.20436
set arrow from 23.0702, 8.67165 to 22.7265, 7.47714
set arrow from 5.00774, 4.34799 to 6.97192, 5.7622
set arrow from 21.1881, -22.4106 to 19.8919, -20.9963
plot "< echo '20 7'" with points ls 1 
