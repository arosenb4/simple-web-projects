#!/opt/local/bin/gnuplot -p
step = 36
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/36.png'

set arrow from -0.903858, 35.2259 to 0.800347, 33.8117
set arrow from 7.08525, 0.292615 to 8.66582, 1.70683
set arrow from 15.0349, 3.53308 to 13.0365, 3.10431
set arrow from 18.6656, -6.43458 to 17.2969, -7.8488
set arrow from 39.5964, 15.5417 to 40.9998, 16.9559
set arrow from 16.5874, -7.06247 to 15.1436, -8.47669
set arrow from -21.8519, 3.16682 to -19.8686, 4.58103
set arrow from -5.86584, 11.3649 to -7.57786, 12.7791
set arrow from -16.51, 5.61501 to -18.4454, 4.2008
set arrow from 6.43087, -19.6099 to 7.79863, -18.1957
set arrow from 34.3474, 30.0443 to 34.6532, 33.9784
set arrow from 11.6757, -11.0118 to 13.095, -9.59756
set arrow from 13.1729, 17.8894 to 11.6479, 19.3036
set arrow from 36.3595, 18.8913 to 38.5764, 20.3055
set arrow from 17.1195, 31.5516 to 18.6059, 30.1374
set arrow from 21.5461, 3.89388 to 19.7561, 2.47966
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.5444, 10.3659 to 34.9144, 11.6533
set arrow from 8.98145, 2.81642 to 10.8868, 6.56396
set arrow from 8.89959, 31.6307 to 7.73191, 33.0449
plot "< echo '20 7'" with points ls 1 
