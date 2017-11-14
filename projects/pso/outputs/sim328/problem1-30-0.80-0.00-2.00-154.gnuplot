#!/opt/local/bin/gnuplot -p
step = 154
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/154.png'

set arrow from 22.7336, 6.0285 to 22.7702, 6.02845
set arrow from 22.7679, 6.02676 to 22.7716, 6.02902
set arrow from 22.7711, 6.02866 to 22.7669, 6.02663
set arrow from 22.7716, 6.02829 to 22.7733, 6.02802
set arrow from 22.77, 6.03899 to 22.7704, 6.03288
set arrow from 22.775, 6.02949 to 22.7773, 6.03005
set arrow from 22.7652, 6.03033 to 22.757, 6.03319
set arrow from 22.7709, 6.02676 to 22.7708, 6.02694
set arrow from 22.7706, 6.02761 to 22.7706, 6.0264
set arrow from 22.7946, 6.03993 to 22.7897, 6.03757
set arrow from 22.8172, 5.93785 to 22.7485, 6.07151
set arrow from 22.7702, 6.02822 to 22.7707, 6.02851
set arrow from 22.7708, 6.02777 to 22.7704, 6.02918
set arrow from 22.7704, 6.02851 to 22.7707, 6.02844
set arrow from 22.7699, 6.02876 to 22.784, 6.02239
set arrow from 22.7784, 6.02935 to 22.8377, 6.03631
set arrow from 22.7805, 6.03875 to 22.7715, 6.02939
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7841, 6.01379 to 22.7725, 6.02638
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.4644, 5.78454 to 22.2187, 5.58887
set arrow from 22.8847, 6.04542 to 23.09, 6.07603
set arrow from 22.7708, 6.02846 to 22.7703, 6.02841
set arrow from 22.777, 5.99815 to 22.7707, 6.02806
set arrow from 22.7429, 6.26693 to 22.7818, 5.93242
set arrow from 22.7652, 5.9949 to 22.7807, 6.09117
set arrow from 22.7708, 6.02856 to 22.7743, 6.03213
set arrow from 20.8096, 4.81633 to 20.5384, 4.64875
set arrow from 22.4029, 6.35436 to 22.8876, 5.92479
set arrow from 22.7707, 6.03049 to 22.7708, 6.03218
plot "< echo '20 7'" with points ls 1 
