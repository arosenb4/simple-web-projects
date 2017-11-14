#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=40, I=0.60, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 11.523, 22.4822 to 12.8136, 20.9888
set arrow from 23.22, -19.6636 to 23.1852, -18.2494
set arrow from 4.87762, 20.5685 to 6.53233, 19.1543
set arrow from 24.01, 8.24179 to 22.3721, 7.43812
set arrow from 22.9217, 1.95668 to 23.0043, 3.37089
set arrow from 18.6263, 5.21321 to 20.2596, 6.62742
set arrow from 2.29763, 5.80116 to 4.28037, 7.21538
set arrow from 13.1415, 10.5825 to 15.0738, 9.1683
set arrow from 24.2957, 8.30508 to 25.2668, 8.30322
set arrow from 0.277279, 8.31023 to 2.27728, 8.31161
set arrow from 21.2577, 8.07503 to 21.4736, 8.12549
set arrow from -11.111, 7.86191 to -9.11112, 8.49362
set arrow from 23.901, 12.9632 to 23.3908, 11.5489
set arrow from -13.9952, 7.93314 to -11.9954, 8.35096
set arrow from -6.21622, -16.4256 to -4.68845, -15.0114
set arrow from 18.225, 23.1512 to 18.8625, 21.737
set arrow from 22.8233, 8.47023 to 23.1401, 8.29478
set arrow from 24.894, -4.93229 to 22.9799, -3.51808
set arrow from 23.4611, 9.47381 to 22.9618, 7.86124
set arrow from 11.6192, 9.26402 to 13.6177, 8.49832
set arrow from 21.9328, -19.1427 to 22.8021, -17.7285
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 19.7458, 7.92794 to 21.745, 8.13256
set arrow from -8.8383, 18.2468 to -6.93269, 16.8326
set arrow from 23.0343, 8.15362 to 23.192, 8.56939
set arrow from -1.93937, 8.2113 to 0.0606206, 8.29102
set arrow from 23.534, 8.80906 to 23.7193, 7.96257
set arrow from 1.61103, -20.3799 to 2.81104, -18.9657
set arrow from 23.6967, 6.30549 to 22.1124, 7.71971
set arrow from 23.0118, 8.21498 to 22.9518, 8.14686
set arrow from 23.6672, 7.59252 to 23.8945, 7.4286
set arrow from 23.0809, 8.06626 to 23.0908, 8.41327
set arrow from 19.3725, 9.63381 to 19.9073, 9.46359
set arrow from 19.3389, -1.23636 to 21.3683, 0.177854
set arrow from 0.716108, 21.2227 to 2.43752, 19.8084
set arrow from 23.1792, -9.61156 to 23.1894, -8.70597
set arrow from 23.47, 6.61857 to 23.0675, 8.03279
set arrow from 23.3485, 8.61982 to 22.9902, 8.40414
set arrow from 8.94129, 7.17641 to 10.9313, 10.9437
set arrow from 21.7769, -19.5821 to 25.5913, -18.1679
plot "< echo '20 7'" with points ls 1 
