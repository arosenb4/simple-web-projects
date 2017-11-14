#!/opt/local/bin/gnuplot -p
step = 111
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/111.png'

set arrow from 22.8017, 6.0284 to 22.7964, 6.0284
set arrow from 22.7906, 6.04084 to 22.7958, 6.0441
set arrow from 22.8161, 6.0505 to 22.7284, 6.00797
set arrow from 22.7534, 6.03121 to 22.7704, 6.02848
set arrow from 22.7713, 6.01684 to 22.7721, 6.0022
set arrow from 22.7645, 6.02697 to 22.8791, 6.05454
set arrow from 22.7699, 6.02875 to 22.7875, 6.02246
set arrow from 22.7714, 6.02263 to 22.77, 6.03302
set arrow from 22.7706, 6.02843 to 22.7706, 6.02374
set arrow from 22.7649, 6.02558 to 22.8309, 6.05729
set arrow from 22.7673, 6.03489 to 22.783, 6.00451
set arrow from 22.7796, 6.03342 to 22.7838, 6.03575
set arrow from 22.7686, 6.03552 to 22.7686, 6.03573
set arrow from 22.7716, 6.02818 to 22.7682, 6.02912
set arrow from 22.7583, 6.03404 to 22.7578, 6.03427
set arrow from 22.646, 6.01383 to 22.7037, 6.0206
set arrow from 22.9337, 6.19929 to 22.6342, 5.88552
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.0828, 5.6889 to 22.9193, 5.86669
set arrow from 22.7706, 6.02844 to 22.7704, 6.02843
set arrow from 23.6925, 6.76278 to 24.0956, 7.08372
set arrow from 23.3894, 5.71371 to 23.1264, 6.03418
set arrow from 22.7774, 6.02922 to 22.7746, 6.02889
set arrow from 22.7692, 6.03526 to 22.7699, 6.03183
set arrow from 22.7974, 5.79765 to 22.8441, 5.39606
set arrow from 22.9279, 7.00823 to 22.8501, 6.52366
set arrow from 22.7669, 6.02468 to 22.7555, 6.0134
set arrow from 23.7553, 6.63703 to 22.2854, 5.72851
set arrow from 23.9347, 4.99507 to 22.5488, 6.22934
set arrow from 22.7708, 6.03285 to 22.771, 6.03685
plot "< echo '20 7'" with points ls 1 
