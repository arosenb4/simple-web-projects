#!/opt/local/bin/gnuplot -p
step = 42
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/42.png'

set arrow from 3.05593, 32.3974 to 1.6374, 33.8117
set arrow from 5.8664, 3.85191 to 3.89794, 2.52665
set arrow from 16.2958, 6.63172 to 14.5366, 5.21751
set arrow from 19.2616, -5.87399 to 17.8861, -7.2882
set arrow from 42.3929, 18.3701 to 43.7939, 19.7843
set arrow from 16.4279, -7.18364 to 14.9881, -8.59786
set arrow from -13.8584, 4.23417 to -16.1951, 2.81995
set arrow from -6.14712, 14.9657 to -8.13964, 16.3799
set arrow from -16.2711, 4.80385 to -14.2788, 6.21807
set arrow from 1.92302, -24.5243 to 3.28727, -23.1101
set arrow from 33.6768, 31.346 to 32.7034, 32.7603
set arrow from 12.7092, -13.0482 to 10.7759, -11.1662
set arrow from 12.6904, 20.7178 to 14.3407, 19.3036
set arrow from 37.0449, 23.4655 to 36.5553, 22.0513
set arrow from 22.9672, 27.8382 to 21.7245, 29.2525
set arrow from 13.644, -2.09857 to 11.723, -3.51278
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.2902, 11.2625 to 35.8527, 11.5116
set arrow from 16.1289, 2.6901 to 14.1291, 2.7861
set arrow from 16.7085, 26.8255 to 19.6819, 26.5308
plot "< echo '20 7'" with points ls 1 
