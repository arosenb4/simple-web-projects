#!/opt/local/bin/gnuplot -p
step = 28
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/28.png'

set arrow from 3.20454, 31.7828 to 1.97863, 33.197
set arrow from 4.04282, 4.20112 to 2.17094, 2.78691
set arrow from 0.202329, 4.78977 to 1.84153, 3.37556
set arrow from 14.7371, -10.6093 to 11.9917, -13.4787
set arrow from 40.7082, 16.7143 to 42.1198, 18.1286
set arrow from 19.672, -3.98575 to 18.2415, -5.39997
set arrow from -21.8188, 2.88171 to -23.7791, 1.46749
set arrow from -12.2824, 13.6011 to -14.2812, 13.8833
set arrow from -21.9241, 6.61029 to -19.9388, 4.82178
set arrow from 2.15845, -24.176 to 3.52468, -22.7618
set arrow from 34.1569, 26.4961 to 31.4682, 28.6301
set arrow from 6.51895, -15.266 to 7.98022, -13.8518
set arrow from 8.96138, 21.2277 to 10.958, 21.4881
set arrow from 35.4522, 21.8331 to 37.1992, 19.3295
set arrow from 21.372, 28.7232 to 22.5394, 27.3089
set arrow from 20.9217, 4.33094 to 19.3236, 2.91672
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 34.9226, 9.85293 to 35.4621, 11.9911
set arrow from 2.13189, -5.66887 to 3.77544, -4.25465
set arrow from 13.5878, 29.6806 to 14.5746, 28.8085
plot "< echo '20 7'" with points ls 1 
