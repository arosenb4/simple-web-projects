#!/opt/local/bin/gnuplot -p
step = 63
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/63.png'

set arrow from 22.6595, 6.02844 to 23.0488, 6.02827
set arrow from 22.5143, 5.92829 to 22.7122, 6.0391
set arrow from 21.9745, 5.64238 to 21.4607, 5.39322
set arrow from 22.9902, 5.99348 to 22.5097, 6.06969
set arrow from 22.782, 5.92919 to 22.7866, 5.67578
set arrow from 22.8131, 5.99976 to 22.1583, 5.86425
set arrow from 23.8859, 5.74728 to 23.2608, 5.88132
set arrow from 22.7769, 5.99457 to 22.7726, 5.98645
set arrow from 22.7407, 6.0458 to 22.7599, 6.05479
set arrow from 22.757, 5.75394 to 23.7524, 6.46803
set arrow from 22.0217, 7.45047 to 22.4229, 6.70911
set arrow from 22.7616, 6.02341 to 22.5109, 5.88422
set arrow from 22.7996, 5.97158 to 22.8139, 5.93257
set arrow from 22.8439, 6.00805 to 22.8462, 6.00731
set arrow from 22.8458, 5.99262 to 22.919, 5.95936
set arrow from 23.0657, 6.06273 to 22.8174, 6.0338
set arrow from 22.4626, 5.70668 to 22.1934, 5.42398
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.0198, 6.84721 to 22.3881, 6.44683
set arrow from 22.7925, 6.02633 to 22.816, 6.02293
set arrow from 17.8352, 8.61427 to 19.6068, 4.62729
set arrow from 22.5744, 6.28516 to 23.7123, 4.79665
set arrow from 23.0431, 6.02241 to 22.7997, 6.02292
set arrow from 22.7571, 6.049 to 22.7433, 6.12184
set arrow from 22.789, 5.87197 to 22.7969, 5.80353
set arrow from 22.6306, 5.15599 to 22.6301, 5.1529
set arrow from 22.654, 5.91208 to 22.8779, 6.13544
set arrow from 22.3894, 5.79226 to 23.5235, 6.49319
set arrow from 22.4825, 6.30028 to 22.8543, 5.9495
set arrow from 22.7723, 6.07213 to 22.7687, 5.99471
plot "< echo '20 7'" with points ls 1 
