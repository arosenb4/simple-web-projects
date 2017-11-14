#!/opt/local/bin/gnuplot -p
step = 68
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/68.png'

set arrow from 22.8494, 6.02832 to 22.8459, 6.02841
set arrow from 22.5691, 5.90037 to 22.7975, 6.0595
set arrow from 21.4961, 5.41037 to 21.4899, 5.4074
set arrow from 22.9363, 6.00189 to 22.8459, 6.01625
set arrow from 22.7484, 6.58686 to 22.7527, 6.51562
set arrow from 23.6517, 6.24297 to 23.2165, 6.12787
set arrow from 22.8372, 6.04263 to 23.0287, 5.9541
set arrow from 22.7789, 5.96005 to 22.775, 5.98462
set arrow from 22.7565, 6.00477 to 22.7693, 6.04024
set arrow from 23.3627, 6.28835 to 24.2298, 6.81482
set arrow from 22.8294, 5.89667 to 22.5704, 6.39241
set arrow from 22.8178, 6.0546 to 22.7544, 6.01943
set arrow from 22.7765, 6.02325 to 22.7823, 6.00044
set arrow from 22.8196, 6.01474 to 22.8111, 6.01707
set arrow from 22.6613, 6.07854 to 22.7774, 6.02497
set arrow from 22.8418, 6.0367 to 22.724, 6.02292
set arrow from 22.8598, 6.12217 to 22.2132, 5.44451
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4298, 6.3995 to 22.3389, 6.49935
set arrow from 22.7462, 6.03186 to 22.7874, 6.02643
set arrow from 25.1996, 6.58704 to 23.4011, 5.54579
set arrow from 23.0939, 5.60559 to 24.1085, 4.27853
set arrow from 22.8782, 6.02735 to 22.7788, 6.02431
set arrow from 22.7956, 5.93323 to 22.7863, 5.95951
set arrow from 22.7845, 5.90964 to 22.7916, 5.84826
set arrow from 22.4944, 4.30746 to 22.338, 3.33303
set arrow from 22.8072, 6.06492 to 22.861, 6.11859
set arrow from 21.8028, 5.43044 to 21.3239, 5.13437
set arrow from 22.1334, 6.62976 to 23.0606, 5.75485
set arrow from 22.7737, 6.09457 to 22.7739, 6.10072
plot "< echo '20 7'" with points ls 1 
