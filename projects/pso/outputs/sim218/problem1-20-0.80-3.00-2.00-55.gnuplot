#!/opt/local/bin/gnuplot -p
step = 55
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/55.png'

set arrow from 6.19962, 31.7066 to 4.6023, 33.1208
set arrow from 10.8542, 2.72123 to 11.893, 6.36817
set arrow from 8.43107, 4.21838 to 10.414, 8.17488
set arrow from 17.9885, -7.46161 to 16.5911, -8.87582
set arrow from 41.2447, 17.2124 to 42.6481, 18.6266
set arrow from 13.6315, -9.87304 to 14.1624, -9.36667
set arrow from -8.02328, 5.89523 to -9.9898, 4.48101
set arrow from -12.3005, 17.6066 to -10.3414, 16.1924
set arrow from -10.9466, 7.42633 to -8.9493, 5.41208
set arrow from -2.03557, -28.767 to -0.668596, -27.3528
set arrow from 33.4787, 26.8408 to 33.8573, 25.4266
set arrow from 10.5641, -10.4919 to 12.0284, -9.07773
set arrow from 13.5336, 19.3036 to 15.3654, 17.8894
set arrow from 36.4109, 20.8786 to 37.2995, 22.2928
set arrow from 20.3011, 30.5137 to 21.4493, 29.0995
set arrow from 16.8529, 2.03332 to 18.7541, 3.44753
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.8524, 12.2659 to 37.9185, 9.88182
set arrow from 14.692, 1.46155 to 12.7431, 3.20641
set arrow from 8.44769, 35.0872 to 4.86225, 36.5387
plot "< echo '20 7'" with points ls 1 
