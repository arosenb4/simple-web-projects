#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -10.118, 43.7093 to -8.51467, 42.2951
set arrow from -7.10336, 1.39946 to -5.13987, 2.81368
set arrow from -46.3718, 43.1863 to -44.7027, 41.7721
set arrow from 2.6782, -23.4773 to 4.04838, -22.063
set arrow from 47.6249, 23.7007 to 46.2227, 22.2865
set arrow from 7.36646, -15.9382 to 8.80378, -14.524
set arrow from -40.0914, 0.876272 to -38.1036, 2.29049
set arrow from -39.1939, 14.517 to -37.1969, 13.1665
set arrow from -45.024, 2.01647 to -45.5698, 1.04033
set arrow from -16.2145, -44.0351 to -14.8515, -42.6209
set arrow from 33.5907, 41.2166 to 33.8553, 39.8024
set arrow from -2.02197, -26.8542 to -0.621748, -25.44
set arrow from -5.79493, 28.2932 to -3.97067, 26.879
set arrow from 38.1901, 29.1332 to 37.8614, 27.719
set arrow from 11.0117, 43.966 to 12.1511, 42.5518
set arrow from 6.95099, -3.03427 to 8.75474, -1.62005
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5989, 8.97927 to 36.1109, 10.3935
set arrow from -37.6903, -43.8526 to -36.2637, -42.4384
set arrow from 1.58044, 40.9461 to 1.32387, 41.2097
plot "< echo '20 7'" with points ls 1 
