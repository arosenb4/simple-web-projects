#!/opt/local/bin/gnuplot -p
step = 14
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/14.png'

set arrow from 16.1473, 6.33365 to 18.1473, 6.35974
set arrow from 8.72807, -29.8356 to 9.46236, -28.4214
set arrow from 19.5653, 5.00311 to 21.5551, 5.69337
set arrow from -14.685, 5.28964 to -12.6851, 5.87317
set arrow from -11.2862, 26.2394 to -9.56985, 24.8252
set arrow from -5.90419, 6.26084 to -3.90423, 6.03235
set arrow from -19.5761, 19.5125 to -17.6968, 18.0983
set arrow from 22.6925, -26.8329 to 22.7116, -25.4187
set arrow from -13.7844, 7.19338 to -11.8477, 6.06604
set arrow from 22.9877, 12.6128 to 21.9207, 11.1986
set arrow from 23.9968, -9.80471 to 23.4039, -8.3905
set arrow from 22.7155, 5.8697 to 21.4233, 5.06195
set arrow from 21.4671, -18.7891 to 21.7146, -17.3749
set arrow from 20.6769, 6.33008 to 20.9147, 6.48532
set arrow from 19.1456, 6.84955 to 21.0501, 4.53986
set arrow from 22.73, 5.14645 to 21.3642, 5.97501
set arrow from 34.0082, -13.0015 to 32.9765, -11.5873
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.3502, -14.5973 to 22.847, -13.1831
set arrow from 15.8618, 4.05136 to 17.6996, 5.46558
set arrow from 29.9493, -5.20677 to 28.8626, -3.79256
set arrow from 21.9527, -0.581251 to 22.5145, 0.832962
set arrow from -9.00781, 27.3481 to -7.35007, 25.9339
set arrow from -11.7451, -9.6762 to -9.93053, -8.26199
set arrow from 23.9575, 15.0091 to 23.2982, 13.5948
set arrow from 21.0655, 4.28718 to 21.3205, 6.44903
set arrow from 22.7289, 5.96944 to 22.4183, 5.67037
set arrow from 7.37474, -7.12005 to 8.89283, -5.70583
set arrow from 13.7219, 14.6816 to 15.1659, 13.2673
set arrow from 23.2518, 11.8788 to 23.4198, 10.4646
plot "< echo '20 7'" with points ls 1 
