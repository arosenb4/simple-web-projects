#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from 22.8056, 6.01174 to 23.2839, 6.02636
set arrow from 22.4688, 1.2771 to 23.1161, 2.69131
set arrow from 21.6497, 5.48465 to 21.568, 5.44614
set arrow from 22.1364, 6.1458 to 23.5385, 5.92813
set arrow from 21.6325, 8.1435 to 22.5045, 7.40378
set arrow from 26.9143, 5.05333 to 25.2157, 5.54781
set arrow from 25.6082, 6.66237 to 22.568, 5.92349
set arrow from 22.8976, 8.08384 to 22.8676, 6.96455
set arrow from 20.8323, 6.09897 to 19.5962, 6.27217
set arrow from 22.4889, 4.94171 to 22.3007, 4.15797
set arrow from 21.0526, 7.0492 to 24.539, 8.64393
set arrow from 21.5308, 5.34155 to 22.4937, 5.876
set arrow from 22.2576, 7.08394 to 22.3917, 7.06316
set arrow from 22.9551, 5.97246 to 22.5526, 6.07875
set arrow from 22.767, 6.09616 to 22.0064, 6.44519
set arrow from 23.2015, 6.05878 to 22.7328, 6.00458
set arrow from 22.2391, 5.73148 to 21.4046, 4.90373
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.3028, 4.61764 to 22.8077, 5.73532
set arrow from 21.9386, 6.08641 to 22.493, 6.05997
set arrow from 22.2079, 6.13538 to 21.5843, 6.48078
set arrow from 22.1908, 6.81431 to 22.933, 5.84084
set arrow from 21.228, 5.96696 to 20.9071, 6.31097
set arrow from 22.8932, 5.07667 to 22.5189, 5.61848
set arrow from 22.6539, 6.98732 to 22.609, 7.44811
set arrow from 22.7745, 6.32899 to 22.8583, 6.66303
set arrow from 23.0567, 6.3139 to 23.7054, 6.96101
set arrow from 22.5411, 6.61224 to 22.3631, 5.95621
set arrow from 23.1981, 5.62129 to 23.6327, 5.21291
set arrow from 22.7966, 6.0978 to 22.7709, 6.44208
plot "< echo '20 7'" with points ls 1 
