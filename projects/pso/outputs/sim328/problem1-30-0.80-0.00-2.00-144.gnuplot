#!/opt/local/bin/gnuplot -p
step = 144
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/144.png'

set arrow from 22.6723, 6.0286 to 22.7451, 6.02849
set arrow from 22.768, 6.0268 to 22.7736, 6.03031
set arrow from 22.769, 6.02766 to 22.7653, 6.02587
set arrow from 22.7737, 6.02795 to 22.7702, 6.02852
set arrow from 22.7711, 6.02078 to 22.7711, 6.02042
set arrow from 22.7782, 6.03026 to 22.7685, 6.02794
set arrow from 22.7695, 6.02882 to 22.773, 6.02761
set arrow from 22.7707, 6.02787 to 22.7705, 6.0297
set arrow from 22.7706, 6.02674 to 22.7706, 6.02856
set arrow from 22.7301, 6.00901 to 22.7334, 6.01057
set arrow from 22.7275, 6.11232 to 22.7818, 6.00671
set arrow from 22.7704, 6.02829 to 22.7714, 6.02889
set arrow from 22.7705, 6.02891 to 22.7705, 6.02893
set arrow from 22.7708, 6.02839 to 22.7705, 6.02849
set arrow from 22.7756, 6.0262 to 22.7779, 6.02513
set arrow from 22.8068, 6.03269 to 22.7354, 6.02431
set arrow from 22.7927, 6.05158 to 22.7513, 6.00824
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7161, 6.08774 to 22.768, 6.03136
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 21.706, 5.18051 to 22.4765, 5.79422
set arrow from 23.193, 6.09178 to 22.9015, 6.04824
set arrow from 22.7699, 6.02836 to 22.7702, 6.02839
set arrow from 22.7696, 6.03329 to 22.7664, 6.04874
set arrow from 22.7797, 5.95001 to 22.7613, 6.10906
set arrow from 22.8, 6.21168 to 22.776, 6.06191
set arrow from 22.773, 6.03077 to 22.7732, 6.031
set arrow from 20.7753, 4.79514 to 21.3318, 5.1391
set arrow from 22.912, 5.90314 to 23.0808, 5.75349
set arrow from 22.7707, 6.02935 to 22.7706, 6.02766
plot "< echo '20 7'" with points ls 1 
