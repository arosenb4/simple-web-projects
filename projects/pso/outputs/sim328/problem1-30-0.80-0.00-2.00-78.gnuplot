#!/opt/local/bin/gnuplot -p
step = 78
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/78.png'

set arrow from 22.7288, 6.02849 to 22.7938, 6.0284
set arrow from 22.8285, 6.06347 to 22.7964, 6.03883
set arrow from 23.6648, 6.46206 to 21.4058, 5.3666
set arrow from 22.8393, 6.01743 to 22.8735, 6.01192
set arrow from 22.7749, 5.95956 to 22.7788, 5.87825
set arrow from 22.2894, 5.91387 to 23.199, 6.13222
set arrow from 22.8967, 5.99145 to 22.9424, 5.97073
set arrow from 22.7824, 5.93557 to 22.7719, 6.01752
set arrow from 22.7678, 6.01727 to 22.7609, 5.99789
set arrow from 22.6097, 5.92699 to 23.0464, 6.14465
set arrow from 22.8052, 5.98618 to 22.7862, 5.9939
set arrow from 22.7744, 6.03056 to 22.8082, 6.0493
set arrow from 22.7764, 6.00971 to 22.7681, 6.03475
set arrow from 22.7755, 6.02711 to 22.788, 6.02359
set arrow from 22.7955, 6.01716 to 22.752, 6.03706
set arrow from 22.8212, 6.03438 to 22.8128, 6.03338
set arrow from 22.6648, 5.91756 to 21.6999, 4.90667
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.2823, 6.5598 to 22.7949, 6.00208
set arrow from 22.7643, 6.02928 to 22.7754, 6.02796
set arrow from 20.9732, 4.68344 to 22.2475, 5.72808
set arrow from 17.8938, 6.62936 to 19.8869, 6.19056
set arrow from 22.7911, 6.03012 to 22.7785, 6.0268
set arrow from 22.7702, 6.03389 to 22.7783, 5.99334
set arrow from 22.7818, 5.93226 to 22.7834, 5.91838
set arrow from 23.0127, 7.53651 to 22.7281, 5.76364
set arrow from 22.797, 6.05476 to 22.829, 6.08666
set arrow from 23.5423, 6.5054 to 22.2859, 5.72888
set arrow from 22.7841, 6.01572 to 23.3317, 5.49902
set arrow from 22.765, 5.90436 to 22.7655, 5.91447
plot "< echo '20 7'" with points ls 1 
