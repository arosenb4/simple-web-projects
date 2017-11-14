#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 0.633463, 26.023 to 3.38144, 22.6666
set arrow from 0.0894942, 20.3372 to 1.62661, 18.923
set arrow from 21.4911, -17.9509 to 21.0284, -16.5367
set arrow from -19.7547, 19.2888 to -17.8605, 17.8746
set arrow from 15.1942, -9.91151 to 15.2311, -8.49729
set arrow from 7.51154, -20.1576 to 8.10881, -18.7434
set arrow from 2.44765, -15.4677 to 3.43805, -14.0535
set arrow from 15.2972, 7.68955 to 15.8149, 8.29284
set arrow from 15.5627, 8.08623 to 15.5094, 7.40157
set arrow from -7.59318, 6.04554 to -5.59654, 7.38936
set arrow from 12.9872, 5.9406 to 15.9252, 7.99461
set arrow from 17.4293, 12.9329 to 14.7748, 11.5187
set arrow from 15.4821, 7.55436 to 15.4821, 7.55436
set arrow from -15.9319, 7.53553 to -13.9319, 7.58377
set arrow from -6.94126, -0.987511 to -5.07546, 0.426703
set arrow from -7.0841, -0.597089 to -5.224, 0.817125
set arrow from 19.1697, -15.0016 to 18.3926, -13.5873
set arrow from -33.5338, 36.6711 to -31.8165, 35.2569
set arrow from -30.2729, 36.8768 to -28.591, 35.4626
set arrow from 12.6614, -37.1827 to 13.2246, -35.7685
plot "< echo '20 7'" with points ls 1 
