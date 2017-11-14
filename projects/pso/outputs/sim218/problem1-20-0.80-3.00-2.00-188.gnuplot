#!/opt/local/bin/gnuplot -p
step = 188
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/188.png'

set arrow from 5.43271, 32.0593 to 4.94865, 32.712
set arrow from 4.36968, 2.52057 to 4.06241, 5.85297
set arrow from 9.31472, 1.09658 to 11.1772, 2.5108
set arrow from 19.0714, -5.94535 to 20.4585, -4.53114
set arrow from 44.8566, 20.9114 to 43.4627, 19.4972
set arrow from 14.9334, -8.66302 to 16.3651, -7.2488
set arrow from -5.75486, 3.26341 to -7.7513, 0.566058
set arrow from -8.1707, 17.1618 to -10.1697, 19.6048
set arrow from -16.5591, 6.71944 to -14.5622, 4.68111
set arrow from -3.45615, -30.2429 to -2.08621, -28.8287
set arrow from 33.0067, 31.9725 to 32.7234, 30.5582
set arrow from 14.3014, -10.2011 to 12.902, -11.6153
set arrow from 7.16621, 22.5866 to 5.38767, 24.0008
set arrow from 39.2995, 24.3191 to 38.8361, 25.7333
set arrow from 19.6741, 29.6309 to 20.9181, 28.2167
set arrow from 20.7059, 3.99595 to 22.5256, 5.41016
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 37.7427, 9.7566 to 40.7021, 11.1708
set arrow from 7.95567, 3.19886 to 8.08511, 1.17675
set arrow from 11.3728, 31.4799 to 12.9554, 30.0657
plot "< echo '20 7'" with points ls 1 
