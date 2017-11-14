#!/opt/local/bin/gnuplot -p
step = 0
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/0.png'

set arrow from -11.7127, 45.1235 to -10.118, 43.7093
set arrow from -9.0498, -0.0147509 to -7.10336, 1.39946
set arrow from -47.9179, 44.6005 to -46.3718, 43.1863
set arrow from 1.3075, -24.8915 to 2.6782, -23.4773
set arrow from 49.0287, 25.1149 to 47.6249, 23.7007
set arrow from 5.93102, -17.3524 to 7.36646, -15.9382
set arrow from -42.0718, -0.537942 to -40.0914, 0.876272
set arrow from -41.1842, 17.7279 to -39.1939, 14.517
set arrow from -47.0101, 0.611794 to -45.024, 2.01647
set arrow from -17.5787, -45.4493 to -16.2145, -44.0351
set arrow from 33.1732, 42.6308 to 33.5907, 41.2166
set arrow from -3.42288, -28.2684 to -2.02197, -26.8542
set arrow from -7.58439, 29.0974 to -5.79493, 28.2932
set arrow from 39.6401, 30.5474 to 38.1901, 29.1332
set arrow from 9.86764, 45.3802 to 11.0117, 43.966
set arrow from 5.16425, -4.44848 to 6.95099, -3.03427
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.4724, 12.1474 to 37.5989, 8.97927
set arrow from -39.0935, -45.2668 to -37.6903, -43.8526
set arrow from 0.121518, 42.3603 to 1.58044, 40.9461
plot "< echo '20 7'" with points ls 1 
