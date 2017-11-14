#!/opt/local/bin/gnuplot -p
step = 61
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/61.png'

set arrow from 22.7989, 6.02852 to 22.4155, 6.02867
set arrow from 22.5208, 5.87488 to 22.3442, 5.82
set arrow from 24.3885, 6.813 to 23.9868, 6.61818
set arrow from 23.6083, 5.89582 to 23.3223, 5.94098
set arrow from 22.7607, 6.36639 to 22.7751, 6.25594
set arrow from 22.5847, 6.02966 to 23.542, 6.22964
set arrow from 21.6326, 6.32865 to 23.3376, 5.91495
set arrow from 22.7635, 6.0696 to 22.7812, 6.01033
set arrow from 22.7912, 6.00614 to 22.7299, 6.02696
set arrow from 21.5499, 5.5303 to 21.5288, 5.18443
set arrow from 23.0579, 5.44022 to 22.3845, 6.73625
set arrow from 22.946, 6.12581 to 23.0834, 6.20209
set arrow from 22.7385, 6.10075 to 22.7767, 6.03026
set arrow from 22.6566, 6.06024 to 22.694, 6.0499
set arrow from 22.5671, 6.12282 to 22.6847, 6.06736
set arrow from 22.4049, 5.98593 to 22.7579, 6.02706
set arrow from 23.2007, 6.47788 to 23.1108, 6.38566
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.7896, 4.91548 to 22.84, 5.95118
set arrow from 22.7349, 6.0321 to 22.712, 6.03552
set arrow from 22.8536, 5.9848 to 19.8409, 7.56337
set arrow from 21.7006, 7.42813 to 21.318, 7.92861
set arrow from 22.7691, 6.04121 to 22.9332, 6.03095
set arrow from 22.8024, 5.94868 to 22.8013, 5.91704
set arrow from 22.7568, 6.14844 to 22.7775, 5.97144
set arrow from 22.8374, 6.44331 to 22.72, 5.71237
set arrow from 22.6046, 5.86281 to 22.5529, 5.81125
set arrow from 22.6404, 5.94852 to 21.2074, 5.06207
set arrow from 23.0503, 5.76461 to 22.6769, 6.1169
set arrow from 22.7718, 6.04117 to 22.7744, 6.10602
plot "< echo '20 7'" with points ls 1 
