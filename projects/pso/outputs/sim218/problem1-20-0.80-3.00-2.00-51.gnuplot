#!/opt/local/bin/gnuplot -p
step = 51
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/51.png'

set arrow from 9.54923, 27.5669 to 8.17933, 31.5156
set arrow from 14.7977, 5.54966 to 12.8515, 4.13544
set arrow from 9.64065, 1.17456 to 9.99904, 3.38785
set arrow from 18.4704, -6.52659 to 17.1056, -7.9408
set arrow from 42.8908, 18.8983 to 43.5242, 19.5197
set arrow from 14.1342, -9.39732 to 12.198, -11.2872
set arrow from -16.3156, 3.85767 to -13.8086, 1.65259
set arrow from -12.0697, 17.8144 to -10.1322, 16.4002
set arrow from -14.8129, 2.77105 to -12.9916, 5.95429
set arrow from -4.81907, -31.5954 to -3.43621, -30.1812
set arrow from 33.6759, 26.8408 to 34.0986, 25.4266
set arrow from 9.91469, -18.1875 to 10.9237, -16.7732
set arrow from 10.2148, 22.132 to 11.9232, 20.7178
set arrow from 37.4625, 20.8786 to 40.2062, 22.2928
set arrow from 17.9582, 33.3421 to 19.1378, 31.9279
set arrow from 13.4589, -3.15456 to 15.0956, -1.74034
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.5773, 11.5024 to 37.245, 9.85596
set arrow from 14.337, 6.97066 to 13.4795, 5.55644
set arrow from 13.5757, 29.3593 to 12.0725, 30.7735
plot "< echo '20 7'" with points ls 1 
