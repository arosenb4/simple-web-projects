#!/opt/local/bin/gnuplot -p
step = 249
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/249.png'

set arrow from 22.7637, 6.02846 to 22.7844, 6.02842
set arrow from 22.7705, 6.02835 to 22.7703, 6.02825
set arrow from 22.7712, 6.02874 to 22.7711, 6.02868
set arrow from 22.7705, 6.02846 to 22.7706, 6.02845
set arrow from 22.7706, 6.02876 to 22.7706, 6.02885
set arrow from 22.7707, 6.02847 to 22.7706, 6.02843
set arrow from 22.7706, 6.02844 to 22.7704, 6.02853
set arrow from 22.7706, 6.02843 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02843
set arrow from 22.7706, 6.02841 to 22.7707, 6.02846
set arrow from 22.7707, 6.02834 to 22.7707, 6.02836
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7705, 6.02849 to 22.7707, 6.02841
set arrow from 22.7782, 6.02933 to 22.7782, 6.02933
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.771, 6.02809 to 22.7704, 6.0287
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7642, 6.02334 to 22.7679, 6.02627
set arrow from 22.7617, 6.02711 to 22.7756, 6.02919
set arrow from 22.7706, 6.02844 to 22.7707, 6.02845
set arrow from 22.7706, 6.02845 to 22.7706, 6.0285
set arrow from 22.7691, 6.04146 to 22.7718, 6.01838
set arrow from 22.7695, 6.02154 to 22.7698, 6.02298
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7683, 6.02701 to 22.7708, 6.02854
set arrow from 22.4729, 6.29238 to 22.636, 6.14775
set arrow from 22.7706, 6.02812 to 22.7706, 6.02837
plot "< echo '20 7'" with points ls 1 
