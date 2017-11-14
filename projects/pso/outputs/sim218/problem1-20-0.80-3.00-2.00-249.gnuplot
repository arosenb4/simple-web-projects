#!/opt/local/bin/gnuplot -p
step = 249
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/249.png'

set arrow from 7.59618, 32.8428 to 5.80154, 34.257
set arrow from 13.4525, 6.96524 to 11.9051, 5.55103
set arrow from 17.4299, 5.29728 to 15.506, 3.88307
set arrow from 14.9821, -9.22499 to 13.7627, -10.6392
set arrow from 43.7974, 20.0652 to 44.1242, 19.8289
set arrow from 13.9326, -9.56046 to 15.372, -8.14625
set arrow from -19.1145, 2.06716 to -17.1533, 3.48137
set arrow from -8.56839, 11.7003 to -9.83575, 13.1145
set arrow from -14.8092, 9.27999 to -13.026, 7.86578
set arrow from 6.27819, -19.9344 to 4.91153, -21.3487
set arrow from 32.18, 32.4863 to 33.2706, 31.0721
set arrow from 12.8742, -11.4063 to 14.3334, -9.99205
set arrow from 6.47899, 26.1834 to 8.17934, 24.7692
set arrow from 37.9791, 21.5679 to 37.2393, 20.1536
set arrow from 18.0685, 34.2138 to 19.1751, 32.7996
set arrow from 17.2236, 1.35952 to 15.399, -0.0546935
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 38.1391, 11.7543 to 37.335, 11.0077
set arrow from 19.5084, 4.75495 to 17.5296, 3.34074
set arrow from 12.6917, 30.6635 to 11.2244, 32.0777
plot "< echo '20 7'" with points ls 1 
