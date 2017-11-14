#!/opt/local/bin/gnuplot -p
step = 26
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/26.png'

set arrow from 27.2871, 6.0158 to 25.2871, 6.03893
set arrow from 23.3661, -12.865 to 25.1775, -11.4508
set arrow from 22.7544, 6.06072 to 23.0614, 6.17972
set arrow from 9.30369, 5.66834 to 11.3036, 5.74037
set arrow from 11.4845, 4.64299 to 13.4845, 4.54738
set arrow from 20.0072, 6.45541 to 23.3766, 6.31846
set arrow from 3.87725, 7.45128 to 5.87548, 5.88568
set arrow from 22.5739, -6.53339 to 22.6734, -5.11917
set arrow from 9.78323, 6.15963 to 11.7832, 6.14181
set arrow from 22.5412, 4.44603 to 22.9278, 6.45314
set arrow from 23.162, 3.74463 to 25.1066, 6.4097
set arrow from 23.5166, 6.45576 to 23.8475, 6.63052
set arrow from 22.3277, -1.81854 to 22.6788, -0.404322
set arrow from 21.856, 6.22395 to 22.9281, 6.02459
set arrow from 21.3116, 6.79434 to 22.2082, 6.00298
set arrow from 22.9351, 5.80117 to 22.4264, 5.98672
set arrow from 23.6077, 5.26905 to 24.36, 6.72492
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 21.7248, 4.75323 to 20.1917, 6.41695
set arrow from 21.275, 6.33389 to 22.6986, 6.10629
set arrow from 24.5294, 3.80925 to 22.661, 5.49054
set arrow from 22.9259, 5.97466 to 23.8323, 4.53439
set arrow from 11.4932, 7.38674 to 13.4487, 5.97252
set arrow from 10.5728, 7.94276 to 12.5721, 7.61418
set arrow from 22.956, 5.56309 to 22.9922, 4.93017
set arrow from 22.7369, 6.7632 to 23.0293, 7.00069
set arrow from 22.0368, 5.29698 to 23.1905, 6.44751
set arrow from 20.1506, 3.68252 to 21.6191, 7.65456
set arrow from 22.7075, 6.13931 to 22.3106, 6.48273
set arrow from 22.8872, 6.7626 to 22.8428, 7.33866
plot "< echo '20 7'" with points ls 1 
