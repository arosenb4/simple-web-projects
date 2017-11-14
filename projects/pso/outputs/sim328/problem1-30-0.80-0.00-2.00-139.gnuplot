#!/opt/local/bin/gnuplot -p
step = 139
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/139.png'

set arrow from 22.6756, 6.0286 to 22.5959, 6.02872
set arrow from 22.7663, 6.02579 to 22.7678, 6.02666
set arrow from 22.7661, 6.02623 to 22.7659, 6.02615
set arrow from 22.7705, 6.02846 to 22.7695, 6.02862
set arrow from 22.7701, 6.03738 to 22.7693, 6.05214
set arrow from 22.7547, 6.02462 to 22.7594, 6.02573
set arrow from 22.7721, 6.02793 to 22.7733, 6.02752
set arrow from 22.7702, 6.03152 to 22.7701, 6.03221
set arrow from 22.7706, 6.02614 to 22.7706, 6.02833
set arrow from 22.6265, 5.95931 to 22.7443, 6.0158
set arrow from 22.7525, 6.06365 to 22.7605, 6.0482
set arrow from 22.7712, 6.02876 to 22.7723, 6.02934
set arrow from 22.7703, 6.02949 to 22.7708, 6.02798
set arrow from 22.7705, 6.02848 to 22.7702, 6.02857
set arrow from 22.7785, 6.02489 to 22.7762, 6.02591
set arrow from 22.7231, 6.02288 to 22.6608, 6.01556
set arrow from 22.7528, 6.0098 to 22.7415, 5.99794
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8136, 5.98166 to 22.8975, 5.89043
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.4693, 4.99199 to 22.4455, 5.76949
set arrow from 22.2899, 5.95705 to 22.297, 5.95763
set arrow from 22.7701, 6.02839 to 22.7704, 6.02842
set arrow from 22.7685, 6.0387 to 22.7677, 6.04224
set arrow from 22.7767, 5.97621 to 22.7592, 6.12651
set arrow from 22.7824, 6.10201 to 22.712, 5.66331
set arrow from 22.7735, 6.0313 to 22.7699, 6.02771
set arrow from 21.0121, 4.94153 to 22.6592, 5.95955
set arrow from 22.7458, 6.05047 to 23.167, 5.67713
set arrow from 22.7706, 6.02761 to 22.7706, 6.02813
plot "< echo '20 7'" with points ls 1 
