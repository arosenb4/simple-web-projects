#!/opt/local/bin/gnuplot -p
step = 97
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/97.png'

set arrow from 5.28525, 33.007 to 6.72808, 31.5928
set arrow from 12.6453, 8.64029 to 10.8118, 7.22607
set arrow from 16.2204, 4.73553 to 15.9183, 5.70033
set arrow from 12.0929, -13.3792 to 11.6076, -14.0901
set arrow from 45.2107, 21.2187 to 45.0473, 21.1358
set arrow from 22.4849, -1.34586 to 21.0456, -2.76007
set arrow from -16.0931, 5.43715 to -14.4781, 4.02294
set arrow from -3.28185, 13.4604 to -5.23405, 14.8746
set arrow from -22.838, 3.19971 to -20.8546, 4.61392
set arrow from 2.76302, -21.9694 to 1.51186, -23.3837
set arrow from 35.9156, 30.0142 to 35.4635, 31.4284
set arrow from 6.93418, -17.6917 to 8.33722, -16.2775
set arrow from 15.9648, 13.0612 to 17.963, 13.9008
set arrow from 38.6492, 21.8283 to 36.8734, 18.4561
set arrow from 16.69, 35.0087 to 15.6331, 36.4229
set arrow from 17.3268, 1.63155 to 14.4806, 0.743223
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 40.2217, 11.5014 to 38.2584, 12.6006
set arrow from 12.4474, 2.05542 to 10.4649, 3.68457
set arrow from 9.47259, 33.6274 to 10.9306, 32.2132
plot "< echo '20 7'" with points ls 1 
