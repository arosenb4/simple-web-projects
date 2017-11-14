#!/opt/local/bin/gnuplot -p
step = 2
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/2.png'

set arrow from -8.51467, 42.2951 to -6.91418, 40.8809
set arrow from -5.13987, 2.81368 to -3.13987, 2.81041
set arrow from -44.7027, 41.7721 to -43.0608, 40.3579
set arrow from 4.04838, -22.063 to 5.40655, -20.6488
set arrow from 46.2227, 22.2865 to 44.8235, 20.8722
set arrow from 8.80378, -14.524 to 10.2411, -13.1098
set arrow from -38.1036, 2.29049 to -36.1147, 5.43746
set arrow from -37.1969, 13.1665 to -35.2754, 14.5807
set arrow from -45.5698, 1.04033 to -43.5752, 3.71062
set arrow from -14.8515, -42.6209 to -13.4883, -41.2067
set arrow from 33.8553, 39.8024 to 34.1095, 38.3882
set arrow from -0.621748, -25.44 to 0.776365, -24.0258
set arrow from -3.97067, 26.879 to -2.07965, 25.4648
set arrow from 37.8614, 27.719 to 37.54, 26.3047
set arrow from 12.1511, 42.5518 to 13.2664, 41.1376
set arrow from 8.75474, -1.62005 to 12.725, -0.705156
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.1109, 10.3935 to 37.5741, 11.8077
set arrow from -36.2637, -42.4384 to -34.7436, -41.0242
set arrow from 1.32387, 41.2097 to 2.78522, 39.7954
plot "< echo '20 7'" with points ls 1 
