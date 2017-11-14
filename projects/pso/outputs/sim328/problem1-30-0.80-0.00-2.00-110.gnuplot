#!/opt/local/bin/gnuplot -p
step = 110
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/110.png'

set arrow from 22.7575, 6.02847 to 22.8017, 6.0284
set arrow from 22.7372, 6.00768 to 22.7906, 6.04084
set arrow from 22.8342, 6.05929 to 22.8161, 6.0505
set arrow from 22.7324, 6.03459 to 22.7534, 6.03121
set arrow from 22.7702, 6.03571 to 22.7713, 6.01684
set arrow from 22.6328, 5.99528 to 22.7645, 6.02697
set arrow from 22.7494, 6.036 to 22.7699, 6.02875
set arrow from 22.7712, 6.02384 to 22.7714, 6.02263
set arrow from 22.7707, 6.03433 to 22.7706, 6.02843
set arrow from 22.6885, 5.98898 to 22.7649, 6.02558
set arrow from 22.7491, 6.0703 to 22.7673, 6.03489
set arrow from 22.7651, 6.02535 to 22.7796, 6.03342
set arrow from 22.7722, 6.02273 to 22.7686, 6.03552
set arrow from 22.7745, 6.02736 to 22.7716, 6.02818
set arrow from 22.7672, 6.02998 to 22.7583, 6.03404
set arrow from 22.7959, 6.0314 to 22.646, 6.01383
set arrow from 23.0707, 6.34278 to 22.9337, 6.19929
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1153, 5.65358 to 23.0828, 5.6889
set arrow from 22.7708, 6.02845 to 22.7706, 6.02844
set arrow from 22.9328, 6.15779 to 23.6925, 6.76278
set arrow from 22.256, 6.05681 to 23.3894, 5.71371
set arrow from 22.7715, 6.02855 to 22.7774, 6.02922
set arrow from 22.7687, 6.03758 to 22.7692, 6.03526
set arrow from 22.7288, 6.38869 to 22.7974, 5.79765
set arrow from 22.9451, 7.11511 to 22.9279, 7.00823
set arrow from 22.7811, 6.03891 to 22.7669, 6.02468
set arrow from 23.5279, 6.49647 to 23.7553, 6.63703
set arrow from 23.2194, 5.62517 to 23.9347, 4.99507
set arrow from 22.7703, 6.02134 to 22.7708, 6.03285
plot "< echo '20 7'" with points ls 1 
