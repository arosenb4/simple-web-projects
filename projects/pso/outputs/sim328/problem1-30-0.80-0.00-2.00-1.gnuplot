#!/opt/local/bin/gnuplot -p
step = 1
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/1.png'

set arrow from -9.71111, 4.36552 to -7.71562, 5.77973
set arrow from -1.50144, -48.2204 to -0.674661, -46.8062
set arrow from -6.59895, 4.84016 to -4.77971, 2.93512
set arrow from -40.2989, -8.8396 to -38.3679, -7.42538
set arrow from -34.1733, 45.3322 to -32.5304, 43.9179
set arrow from -31.8665, 6.09728 to -29.8665, 6.1238
set arrow from -43.136, 39.5344 to -41.3588, 38.1202
set arrow from 22.8086, -45.2176 to 22.6119, -43.8034
set arrow from -39.6344, 8.4354 to -37.6962, 7.17455
set arrow from 41.3872, 33.3471 to 40.258, 31.9329
set arrow from 33.5995, -31.8277 to 31.7112, -30.4135
set arrow from 4.82454, -10.3304 to 6.29679, -8.91621
set arrow from 8.45149, -37.1739 to 9.09569, -35.7597
set arrow from 48.1036, 13.8359 to 46.1997, 12.4217
set arrow from 12.3701, -11.7769 to 13.4599, -10.3627
set arrow from -0.477425, 9.3272 to 1.49861, 7.91298
set arrow from 48.188, -31.3862 to 47.0595, -29.972
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 20.6354, -36.16 to 24.1928, -34.7458
set arrow from -9.03841, -17.8191 to -7.44031, -16.4048
set arrow from 45.1614, -23.5915 to 43.9511, -22.1773
set arrow from 27.7708, -18.966 to 27.375, -17.5518
set arrow from -30.1555, 45.748 to -28.5559, 44.3338
set arrow from -34.5052, -28.061 to -32.7901, -26.6468
set arrow from 11.2653, 33.3938 to 12.0481, 31.9796
set arrow from 19.2702, -14.1963 to 21.4434, -12.7821
set arrow from 32.1136, 15.2743 to 29.8495, 13.0274
set arrow from -14.1028, -27.3301 to -12.6213, -25.9159
set arrow from -4.92765, 33.0663 to -3.49678, 31.6521
set arrow from 15.0822, 31.0486 to 17.1936, 29.6344
plot "< echo '20 7'" with points ls 1 
