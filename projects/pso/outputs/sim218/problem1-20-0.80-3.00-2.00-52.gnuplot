#!/opt/local/bin/gnuplot -p
step = 52
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/52.png'

set arrow from 8.17933, 31.5156 to 9.82813, 30.1014
set arrow from 12.8515, 4.13544 to 14.7818, 5.54966
set arrow from 9.99904, 3.38785 to 11.7766, 7.04681
set arrow from 17.1056, -7.9408 to 15.3185, -10.29
set arrow from 43.5242, 19.5197 to 41.247, 17.2124
set arrow from 12.198, -11.2872 to 13.6322, -9.87304
set arrow from -13.8086, 1.65259 to -11.9556, 3.0668
set arrow from -10.1322, 16.4002 to -8.31084, 14.986
set arrow from -12.9916, 5.95429 to -10.9966, 8.59724
set arrow from -3.43621, -30.1812 to -4.79295, -31.5954
set arrow from 34.0986, 25.4266 to 33.0327, 26.8408
set arrow from 10.9237, -16.7732 to 12.1009, -15.359
set arrow from 11.9232, 20.7178 to 10.0087, 22.132
set arrow from 40.2062, 22.2928 to 39.1257, 20.8786
set arrow from 19.1378, 31.9279 to 20.3021, 30.5137
set arrow from 15.0956, -1.74034 to 16.5186, -0.326128
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.245, 9.85596 to 36.2737, 10.9791
set arrow from 13.4795, 5.55644 to 14.9077, 1.91573
set arrow from 12.0725, 30.7735 to 10.6512, 32.1877
plot "< echo '20 7'" with points ls 1 
