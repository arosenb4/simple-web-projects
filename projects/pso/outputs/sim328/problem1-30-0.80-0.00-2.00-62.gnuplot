#!/opt/local/bin/gnuplot -p
step = 62
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/62.png'

set arrow from 22.4155, 6.02867 to 22.6595, 6.02844
set arrow from 22.3442, 5.82 to 22.5143, 5.92829
set arrow from 23.9868, 6.61818 to 21.9745, 5.64238
set arrow from 23.3223, 5.94098 to 22.9902, 5.99348
set arrow from 22.7751, 6.25594 to 22.782, 5.92919
set arrow from 23.542, 6.22964 to 22.8131, 5.99976
set arrow from 23.3376, 5.91495 to 23.8859, 5.74728
set arrow from 22.7812, 6.01033 to 22.7769, 5.99457
set arrow from 22.7299, 6.02696 to 22.7407, 6.0458
set arrow from 21.5288, 5.18443 to 22.757, 5.75394
set arrow from 22.3845, 6.73625 to 22.0217, 7.45047
set arrow from 23.0834, 6.20209 to 22.7616, 6.02341
set arrow from 22.7767, 6.03026 to 22.7996, 5.97158
set arrow from 22.694, 6.0499 to 22.8439, 6.00805
set arrow from 22.6847, 6.06736 to 22.8458, 5.99262
set arrow from 22.7579, 6.02706 to 23.0657, 6.06273
set arrow from 23.1108, 6.38566 to 22.4626, 5.70668
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.84, 5.95118 to 22.0198, 6.84721
set arrow from 22.712, 6.03552 to 22.7925, 6.02633
set arrow from 19.8409, 7.56337 to 17.8352, 8.61427
set arrow from 21.318, 7.92861 to 22.5744, 6.28516
set arrow from 22.9332, 6.03095 to 23.0431, 6.02241
set arrow from 22.8013, 5.91704 to 22.7571, 6.049
set arrow from 22.7775, 5.97144 to 22.789, 5.87197
set arrow from 22.72, 5.71237 to 22.6306, 5.15599
set arrow from 22.5529, 5.81125 to 22.654, 5.91208
set arrow from 21.2074, 5.06207 to 22.3894, 5.79226
set arrow from 22.6769, 6.1169 to 22.4825, 6.30028
set arrow from 22.7744, 6.10602 to 22.7723, 6.07213
plot "< echo '20 7'" with points ls 1 
