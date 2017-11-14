#!/opt/local/bin/gnuplot -p
step = 17
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/17.png'

set arrow from 21.775, 5.90899 to 24.7523, 5.94906
set arrow from 10.9258, -25.593 to 11.6355, -24.1787
set arrow from 23.7558, 6.30311 to 23.4771, 6.13582
set arrow from -8.69469, 6.34029 to -6.69479, 5.75814
set arrow from -6.11304, 21.9968 to -4.36878, 20.5826
set arrow from 0.0955465, 5.88066 to 2.0955, 6.18138
set arrow from -13.8675, 15.2699 to -11.9334, 13.8556
set arrow from 22.8319, -22.5902 to 22.8135, -21.176
set arrow from -7.85049, 5.87557 to -5.85072, 6.73616
set arrow from 23.0969, 8.3702 to 23.5674, 5.84538
set arrow from 21.1182, -3.5732 to 22.0051, -2.15899
set arrow from 21.3577, 5.14566 to 22.9828, 6.21918
set arrow from 23.4965, -14.5465 to 23.228, -13.1322
set arrow from 24.2436, 5.81438 to 24.0397, 5.70609
set arrow from 24.4839, 6.99203 to 22.3255, 7.81288
set arrow from 22.5767, 6.64671 to 23.7594, 6.14552
set arrow from 30.972, -8.75882 to 29.9926, -7.34461
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.1334, -8.31045 to 23.0199, -6.89624
set arrow from 23.1011, 6.40117 to 24.274, 5.59524
set arrow from 26.3454, -0.278455 to 25.3204, 1.18318
set arrow from 23.3458, 3.66139 to 22.4517, 5.0756
set arrow from -4.02366, 23.1054 to -2.37271, 21.6912
set arrow from -6.2665, -5.43356 to -4.3963, -4.14508
set arrow from 22.2773, 10.7664 to 22.5824, 9.35221
set arrow from 22.8482, 8.72954 to 23.362, 5.22222
set arrow from 23.0737, 6.33567 to 23.219, 6.47306
set arrow from 11.9298, -2.87741 to 13.4516, 0.714413
set arrow from 20.0254, 8.58882 to 21.4768, 7.1746
set arrow from 22.4225, 5.34648 to 22.5736, 3.50787
plot "< echo '20 7'" with points ls 1 
