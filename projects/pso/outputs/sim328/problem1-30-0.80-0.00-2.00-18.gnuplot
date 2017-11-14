#!/opt/local/bin/gnuplot -p
step = 18
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/18.png'

set arrow from 24.7523, 5.94906 to 25.6426, 6.04087
set arrow from 11.6355, -24.1787 to 12.3388, -22.7645
set arrow from 23.4771, 6.13582 to 22.4338, 5.87732
set arrow from -6.69479, 5.75814 to -4.69481, 5.59243
set arrow from -4.36878, 20.5826 to -2.61386, 19.1684
set arrow from 2.0955, 6.18138 to 4.09538, 6.33192
set arrow from -11.9334, 13.8556 to -10.0213, 10.8964
set arrow from 22.8135, -21.176 to 22.7291, -19.7618
set arrow from -5.85072, 6.73616 to -3.85073, 6.62597
set arrow from 23.5674, 5.84538 to 22.908, 4.06352
set arrow from 22.0051, -2.15899 to 23.555, -0.744775
set arrow from 22.9828, 6.21918 to 23.9078, 6.74082
set arrow from 23.228, -13.1322 to 22.6202, -11.718
set arrow from 24.0397, 5.70609 to 22.0555, 6.08203
set arrow from 22.3255, 7.81288 to 20.7001, 8.06325
set arrow from 23.7594, 6.14552 to 23.5149, 5.60359
set arrow from 29.9926, -7.34461 to 29.0185, -5.9304
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0199, -6.89624 to 23.7263, -5.61983
set arrow from 24.274, 5.59524 to 22.3635, 5.7714
set arrow from 25.3204, 1.18318 to 21.4835, 2.59739
set arrow from 22.4517, 5.0756 to 21.951, 6.84819
set arrow from -2.37271, 21.6912 to -0.680619, 20.277
set arrow from -4.3963, -4.14508 to -2.53748, -2.73086
set arrow from 22.5824, 9.35221 to 22.8969, 6.97838
set arrow from 23.362, 5.22222 to 22.6443, 3.95522
set arrow from 23.219, 6.47306 to 22.5411, 5.79548
set arrow from 13.4516, 0.714413 to 17.293, 2.12863
set arrow from 21.4768, 7.1746 to 23.1662, 5.57529
set arrow from 22.5736, 3.50787 to 22.719, 2.35021
plot "< echo '20 7'" with points ls 1 
