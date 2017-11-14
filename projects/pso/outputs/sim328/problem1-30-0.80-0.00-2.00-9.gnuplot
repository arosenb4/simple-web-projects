#!/opt/local/bin/gnuplot -p
step = 9
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/9.png'

set arrow from 6.15246, 6.58899 to 8.15077, 6.14835
set arrow from 4.93398, -36.9067 to 5.70697, -35.4925
set arrow from 8.9461, 4.08099 to 10.9287, 7.50892
set arrow from -24.624, 4.42099 to -22.6827, 5.82632
set arrow from -20.508, 33.7703 to -18.8471, 32.3561
set arrow from -15.8665, 6.04145 to -13.8665, 5.93796
set arrow from -28.7569, 28.2207 to -26.9346, 26.8065
set arrow from 22.665, -33.9039 to 22.7705, -32.4897
set arrow from -23.7057, 5.7762 to -21.7298, 4.71978
set arrow from 31.0965, 19.6839 to 28.1067, 18.2697
set arrow from 20.7765, -20.514 to 20.4251, -17.6406
set arrow from 16.8572, 1.0434 to 20.7572, 4.43567
set arrow from 14.7163, -25.8602 to 15.2595, -24.446
set arrow from 32.4914, 5.37218 to 30.4988, 6.89758
set arrow from 26.925, 3.2435 to 25.5093, 4.65771
set arrow from 16.0614, 5.41383 to 18.5304, 4.64837
set arrow from 39.2928, -20.0725 to 38.219, -18.6583
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.1115, -24.8463 to 24.2093, -22.4569
set arrow from 5.5056, -5.42985 to 7.16578, -4.01564
set arrow from 35.6331, -12.2778 to 34.4759, -10.8636
set arrow from 23.2587, -7.65232 to 23.5774, -6.23811
set arrow from -17.2969, 34.4343 to -15.6676, 33.0201
set arrow from -20.6351, -16.7473 to -18.8717, -15.3331
set arrow from 17.1678, 22.0801 to 17.8355, 20.6659
set arrow from 23.0008, -2.88263 to 24.4088, -1.55592
set arrow from 22.09, 5.35963 to 22.6826, 5.9681
set arrow from -0.147387, -14.1911 to 1.3509, -12.7769
set arrow from 6.5306, 21.7526 to 7.96662, 20.3384
set arrow from 23.2036, 19.7349 to 22.7269, 18.3207
plot "< echo '20 7'" with points ls 1 
