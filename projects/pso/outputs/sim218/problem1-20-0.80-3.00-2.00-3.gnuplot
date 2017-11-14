#!/opt/local/bin/gnuplot -p
step = 3
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/3.png'

set arrow from -6.91418, 40.8809 to -5.29369, 39.4667
set arrow from -3.13987, 2.81041 to -1.14008, 3.19347
set arrow from -43.0608, 40.3579 to -41.2265, 38.9437
set arrow from 5.40655, -20.6488 to 6.77229, -19.2346
set arrow from 44.8235, 20.8722 to 43.4257, 19.458
set arrow from 10.2411, -13.1098 to 11.6798, -11.6956
set arrow from -36.1147, 5.43746 to -34.1179, 4.67684
set arrow from -35.2754, 14.5807 to -33.2777, 13.1665
set arrow from -43.5752, 3.71062 to -41.5805, 5.12483
set arrow from -13.4883, -41.2067 to -12.1257, -39.7925
set arrow from 34.1095, 38.3882 to 33.5272, 36.974
set arrow from 0.776365, -24.0258 to 2.17646, -22.6116
set arrow from -2.07965, 25.4648 to -0.105264, 26.2887
set arrow from 37.54, 26.3047 to 36.818, 24.8905
set arrow from 13.2664, 41.1376 to 14.3504, 39.7234
set arrow from 12.725, -0.705156 to 10.9761, -2.11937
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5741, 11.8077 to 38.46, 12.7044
set arrow from -34.7436, -41.0242 to -33.2348, -39.61
set arrow from 2.78522, 39.7954 to 4.24511, 38.3812
plot "< echo '20 7'" with points ls 1 
