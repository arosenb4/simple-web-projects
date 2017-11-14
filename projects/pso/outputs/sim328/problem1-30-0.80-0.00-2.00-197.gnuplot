#!/opt/local/bin/gnuplot -p
step = 197
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/197.png'

set arrow from 22.7648, 6.02845 to 22.7663, 6.02845
set arrow from 22.7769, 6.03236 to 22.7725, 6.02958
set arrow from 22.7696, 6.02796 to 22.7708, 6.02854
set arrow from 22.7696, 6.02862 to 22.7712, 6.02835
set arrow from 22.7706, 6.02837 to 22.7706, 6.02833
set arrow from 22.7659, 6.02732 to 22.764, 6.02686
set arrow from 22.7717, 6.02808 to 22.7649, 6.03042
set arrow from 22.7706, 6.0285 to 22.7706, 6.02862
set arrow from 22.7706, 6.02846 to 22.7706, 6.0286
set arrow from 22.7726, 6.02938 to 22.7727, 6.02942
set arrow from 22.7703, 6.02915 to 22.7706, 6.0286
set arrow from 22.7706, 6.02845 to 22.7706, 6.02845
set arrow from 22.7706, 6.02862 to 22.7706, 6.02849
set arrow from 22.7707, 6.02842 to 22.7706, 6.02844
set arrow from 22.7684, 6.02944 to 22.77, 6.02874
set arrow from 22.778, 6.02931 to 22.7743, 6.02888
set arrow from 22.7705, 6.02836 to 22.7706, 6.02845
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7707, 6.02842 to 22.7655, 6.03408
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7528, 6.01422 to 22.1931, 5.56845
set arrow from 22.7465, 6.02485 to 22.799, 6.03267
set arrow from 22.7712, 6.02851 to 22.7716, 6.02856
set arrow from 22.7705, 6.0291 to 22.7702, 6.03035
set arrow from 22.8511, 5.33523 to 22.8329, 5.49188
set arrow from 22.7666, 6.00331 to 22.7721, 6.03729
set arrow from 22.77, 6.02779 to 22.7701, 6.02795
set arrow from 22.743, 6.01139 to 22.7308, 6.00385
set arrow from 22.3282, 6.42064 to 22.9267, 5.89009
set arrow from 22.7708, 6.03158 to 22.7707, 6.02931
plot "< echo '20 7'" with points ls 1 
