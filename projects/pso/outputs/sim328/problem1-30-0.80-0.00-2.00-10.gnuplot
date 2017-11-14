#!/opt/local/bin/gnuplot -p
step = 10
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/10.png'

set arrow from 8.15077, 6.14835 to 10.1503, 5.60538
set arrow from 5.70697, -35.4925 to 6.47203, -34.0782
set arrow from 10.9287, 7.50892 to 12.9118, 9.01341
set arrow from -22.6827, 5.82632 to -20.6832, 7.20322
set arrow from -18.8471, 32.3561 to -16.3444, 30.4821
set arrow from -13.8665, 5.93796 to -11.9041, 5.85606
set arrow from -26.9346, 26.8065 to -25.0997, 25.3922
set arrow from 22.7705, -32.4897 to 22.8551, -31.0755
set arrow from -21.7298, 4.71978 to -19.7301, 6.39409
set arrow from 28.1067, 18.2697 to 26.9515, 16.8555
set arrow from 20.4251, -17.6406 to 20.2722, -14.0474
set arrow from 20.7572, 4.43567 to 22.2988, 5.84988
set arrow from 15.2595, -24.446 to 15.7461, -23.0317
set arrow from 30.4988, 6.89758 to 28.4988, 6.79122
set arrow from 25.5093, 4.65771 to 23.8053, 7.70122
set arrow from 18.5304, 4.64837 to 20.5043, 5.90551
set arrow from 38.219, -18.6583 to 37.1475, -17.2441
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 24.2093, -22.4569 to 22.9572, -21.0427
set arrow from 7.16578, -4.01564 to 8.8357, -2.60142
set arrow from 34.4759, -10.8636 to 33.311, -9.44941
set arrow from 23.5774, -6.23811 to 23.3576, -4.82389
set arrow from -15.6676, 33.0201 to -14.0402, 31.6059
set arrow from -18.8717, -15.3331 to -17.0962, -13.9188
set arrow from 17.8355, 20.6659 to 18.4912, 19.2517
set arrow from 24.4088, -1.55592 to 24.0828, -0.141709
set arrow from 22.6826, 5.9681 to 23.3322, 6.57515
set arrow from 1.3509, -12.7769 to 2.85243, -11.3627
set arrow from 7.96662, 20.3384 to 9.40276, 18.9242
set arrow from 22.7269, 18.3207 to 22.3887, 16.9065
plot "< echo '20 7'" with points ls 1 
