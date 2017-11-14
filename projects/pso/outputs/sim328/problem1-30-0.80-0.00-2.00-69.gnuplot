#!/opt/local/bin/gnuplot -p
step = 69
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/69.png'

set arrow from 22.8459, 6.02841 to 22.7202, 6.02854
set arrow from 22.7975, 6.0595 to 22.931, 6.12991
set arrow from 21.4899, 5.4074 to 23.2844, 6.2776
set arrow from 22.8459, 6.01625 to 22.6281, 6.05131
set arrow from 22.7527, 6.51562 to 22.7628, 6.27732
set arrow from 23.2165, 6.12787 to 22.244, 5.89658
set arrow from 23.0287, 5.9541 to 22.7398, 6.01065
set arrow from 22.775, 5.98462 to 22.7643, 6.08056
set arrow from 22.7693, 6.04024 to 22.7799, 6.06629
set arrow from 24.2298, 6.81482 to 23.4999, 6.46882
set arrow from 22.5704, 6.39241 to 22.5977, 6.36281
set arrow from 22.7544, 6.01943 to 22.7292, 6.00545
set arrow from 22.7823, 6.00044 to 22.7838, 5.98971
set arrow from 22.8111, 6.01707 to 22.7467, 6.03512
set arrow from 22.7774, 6.02497 to 22.8664, 5.98411
set arrow from 22.724, 6.02292 to 22.6409, 6.01323
set arrow from 22.2132, 5.44451 to 22.162, 5.39073
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.3389, 6.49935 to 22.9784, 5.80236
set arrow from 22.7874, 6.02643 to 22.8188, 6.02227
set arrow from 23.4011, 5.54579 to 21.6723, 4.93478
set arrow from 24.1085, 4.27853 to 24.8902, 3.256
set arrow from 22.7788, 6.02431 to 22.6858, 6.02869
set arrow from 22.7863, 5.95951 to 22.7721, 6.01012
set arrow from 22.7916, 5.84826 to 22.7666, 6.06274
set arrow from 22.338, 3.33303 to 22.8146, 6.30229
set arrow from 22.861, 6.11859 to 22.7263, 5.98425
set arrow from 21.3239, 5.13437 to 21.577, 5.29064
set arrow from 23.0606, 5.75485 to 23.675, 5.17508
set arrow from 22.7739, 6.10072 to 22.77, 6.01636
plot "< echo '20 7'" with points ls 1 
