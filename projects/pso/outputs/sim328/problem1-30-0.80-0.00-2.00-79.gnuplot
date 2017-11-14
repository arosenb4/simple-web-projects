#!/opt/local/bin/gnuplot -p
step = 79
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/79.png'

set arrow from 22.7938, 6.0284 to 22.8418, 6.02834
set arrow from 22.7964, 6.03883 to 22.7229, 5.99987
set arrow from 21.4058, 5.3666 to 21.6199, 5.47043
set arrow from 22.8735, 6.01192 to 22.8786, 6.01109
set arrow from 22.7788, 5.87825 to 22.7749, 5.94221
set arrow from 23.199, 6.13222 to 23.8777, 6.29503
set arrow from 22.9424, 5.97073 to 22.7644, 6.02623
set arrow from 22.7719, 6.01752 to 22.7635, 6.08361
set arrow from 22.7609, 5.99789 to 22.769, 6.02495
set arrow from 23.0464, 6.14465 to 23.0844, 6.18757
set arrow from 22.7862, 5.9939 to 22.743, 6.06229
set arrow from 22.8082, 6.0493 to 22.7765, 6.03171
set arrow from 22.7681, 6.03475 to 22.762, 6.05361
set arrow from 22.788, 6.02359 to 22.7685, 6.02902
set arrow from 22.752, 6.03706 to 22.7421, 6.04148
set arrow from 22.8128, 6.03338 to 22.7259, 6.0232
set arrow from 21.6999, 4.90667 to 23.0444, 6.31522
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7949, 6.00208 to 23.1774, 5.58585
set arrow from 22.7754, 6.02796 to 22.7756, 6.02779
set arrow from 22.2475, 5.72808 to 23.526, 6.71253
set arrow from 19.8869, 6.19056 to 21.8763, 5.61604
set arrow from 22.7785, 6.0268 to 22.7598, 6.02595
set arrow from 22.7783, 5.99334 to 22.77, 6.02899
set arrow from 22.7834, 5.91838 to 22.7754, 5.98773
set arrow from 22.7281, 5.76364 to 22.5444, 4.61933
set arrow from 22.829, 6.08666 to 22.7672, 6.02501
set arrow from 22.2859, 5.72888 to 21.3398, 5.14409
set arrow from 23.3317, 5.49902 to 23.7082, 5.14373
set arrow from 22.7655, 5.91447 to 22.767, 5.94725
plot "< echo '20 7'" with points ls 1 
