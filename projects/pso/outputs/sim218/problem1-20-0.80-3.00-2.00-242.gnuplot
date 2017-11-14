#!/opt/local/bin/gnuplot -p
step = 242
set title 'Psize=20, I=0.80, C=3.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/242.png'

set arrow from 11.0659, 26.0542 to 12.777, 24.6399
set arrow from 11.4062, 1.81071 to 9.40654, 1.63253
set arrow from 16.7092, 4.31565 to 14.768, 2.46885
set arrow from 12.1526, -10.6392 to 13.6638, -9.22499
set arrow from 42.7132, 20.5766 to 41.8192, 19.1623
set arrow from 19.0854, -4.52601 to 21.5578, -2.15717
set arrow from -18.8298, 5.08639 to -20.2962, 3.67218
set arrow from -15.2112, 12.9661 to -13.2117, 13.1933
set arrow from -16.6381, 4.51883 to -18.6017, 3.10462
set arrow from -4.01569, -30.9049 to -2.64958, -29.4907
set arrow from 35.5878, 32.1659 to 32.4956, 34.1742
set arrow from 14.7961, -12.1256 to 13.2708, -13.5398
set arrow from 7.33214, 21.13 to 9.29879, 20.1943
set arrow from 38.5597, 22.6851 to 37.73, 21.2709
set arrow from 21.8386, 31.1664 to 20.4929, 32.5806
set arrow from 19.2656, 2.77373 to 21.0471, 4.18795
set arrow from 34.3732, 10.2421 to 34.3732, 10.2421
set arrow from 36.6444, 11.5954 to 38.5599, 12.9003
set arrow from 14.903, 8.75178 to 16.6759, 11.7594
set arrow from 17.0865, 26.4209 to 15.6309, 27.8351
plot "< echo '20 7'" with points ls 1 
