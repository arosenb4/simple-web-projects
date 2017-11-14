#!/opt/local/bin/gnuplot -p
step = 24
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/24.png'

set arrow from 19.3529, 13.4144 to 20.5407, 12.0002
set arrow from 23.6658, -11.1783 to 22.3666, -9.76411
set arrow from 14.2939, 14.3969 to 15.9251, 12.9827
set arrow from 23.604, 8.57728 to 23.1248, 8.35216
set arrow from 24.8696, 6.8413 to 23.2818, 10.401
set arrow from 23.1387, 11.3769 to 22.138, 9.01043
set arrow from 14.4186, 9.04552 to 16.4072, 8.16697
set arrow from 24.2961, 8.31382 to 20.4331, 8.19421
set arrow from 23.7741, 9.40101 to 23.9156, 9.60522
set arrow from 11.7732, 8.26095 to 14.2126, 8.18885
set arrow from 21.5897, 8.07714 to 23.7595, 7.84236
set arrow from -0.796933, 9.47162 to 1.20301, 9.40488
set arrow from 23.0481, 8.01728 to 21.9568, 8.18061
set arrow from -2.00628, 7.49214 to -0.00793538, 8.90635
set arrow from 3.00489, -7.9403 to 4.55692, -6.52609
set arrow from 20.951, 14.6659 to 21.6101, 13.2517
set arrow from 23.0864, 8.15547 to 23.0742, 8.01337
set arrow from 23.3593, 1.02722 to 22.9815, 2.44143
set arrow from 22.7704, 8.38671 to 24.1614, 8.06622
set arrow from 23.1358, 8.1064 to 24.1546, 7.25764
set arrow from 22.2034, -10.6016 to 23.8986, -9.18737
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.5413, 8.6709 to 23.5576, 8.06447
set arrow from 2.85448, 7.21668 to 4.85448, 7.2015
set arrow from 21.2738, 6.53339 to 24.2717, 9.47322
set arrow from 10.0619, 8.35345 to 12.0619, 8.29847
set arrow from 21.4384, 5.78927 to 23.5657, 9.02494
set arrow from 8.80713, -11.7892 to 9.97012, -10.375
set arrow from 20.6154, 7.13988 to 22.5868, 8.01978
set arrow from 23.0958, 8.30349 to 23.119, 8.37764
set arrow from 24.4865, 6.8434 to 20.8386, 8.25761
set arrow from 22.5597, 7.12271 to 22.8192, 9.88157
set arrow from 23.6847, 9.02196 to 23.6373, 8.97896
set arrow from 23.2237, 7.72334 to 23.0859, 10.2444
set arrow from 11.3618, 12.7374 to 13.2063, 11.3232
set arrow from 23.4108, -1.61588 to 22.6796, -0.201671
set arrow from 23.4289, 8.57443 to 23.3789, 7.31026
set arrow from 22.4352, 8.29163 to 23.0006, 8.40645
set arrow from 21.3599, 8.30293 to 23.3539, 7.76479
set arrow from 22.8467, -11.0969 to 23.1123, -9.68264
plot "< echo '20 7'" with points ls 1 
