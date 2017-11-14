#!/opt/local/bin/gnuplot -p
step = 35
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/35.png'

set arrow from 0.998637, 38.0907 to -0.903858, 35.2259
set arrow from 9.06451, 3.12784 to 7.08525, 0.292615
set arrow from 13.7701, 3.99847 to 15.0349, 3.53308
set arrow from 17.2887, -7.8488 to 18.6656, -6.43458
set arrow from 42.8989, 18.8859 to 39.5964, 15.5417
set arrow from 15.3822, -8.2284 to 16.5874, -7.06247
set arrow from -23.8259, 1.75261 to -21.8519, 3.16682
set arrow from -7.84957, 15.0499 to -5.86584, 11.3649
set arrow from -19.9852, 4.95517 to -16.51, 5.61501
set arrow from 7.80491, -18.1957 to 6.43087, -19.6099
set arrow from 33.192, 28.6301 to 34.3474, 30.0443
set arrow from 12.0421, -13.3354 to 11.6757, -11.0118
set arrow from 11.3071, 19.3036 to 13.1729, 17.8894
set arrow from 36.0716, 20.3055 to 36.3595, 18.8913
set arrow from 20.4457, 30.1374 to 17.1195, 31.5516
set arrow from 19.759, 2.47966 to 21.5461, 3.89388
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 39.5198, 12.1128 to 36.5444, 10.3659
set arrow from 7.07825, 1.4022 to 8.98145, 2.81642
set arrow from 12.778, 30.2165 to 8.89959, 31.6307
plot "< echo '20 7'" with points ls 1 
