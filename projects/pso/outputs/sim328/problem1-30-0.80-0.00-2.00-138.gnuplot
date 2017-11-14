#!/opt/local/bin/gnuplot -p
step = 138
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/138.png'

set arrow from 22.88, 6.02827 to 22.6756, 6.0286
set arrow from 22.7699, 6.02801 to 22.7663, 6.02579
set arrow from 22.7747, 6.0304 to 22.7661, 6.02623
set arrow from 22.772, 6.02823 to 22.7705, 6.02846
set arrow from 22.7715, 6.01335 to 22.7701, 6.03738
set arrow from 22.7784, 6.03031 to 22.7547, 6.02462
set arrow from 22.7691, 6.02899 to 22.7721, 6.02793
set arrow from 22.7711, 6.02517 to 22.7702, 6.03152
set arrow from 22.7706, 6.02789 to 22.7706, 6.02614
set arrow from 22.6435, 5.96744 to 22.6265, 5.95931
set arrow from 22.7643, 6.0408 to 22.7525, 6.06365
set arrow from 22.7688, 6.02745 to 22.7712, 6.02876
set arrow from 22.7705, 6.02881 to 22.7703, 6.02949
set arrow from 22.771, 6.02835 to 22.7705, 6.02848
set arrow from 22.7702, 6.02862 to 22.7785, 6.02489
set arrow from 22.8826, 6.04158 to 22.7231, 6.02288
set arrow from 22.795, 6.05393 to 22.7528, 6.0098
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.6232, 6.18876 to 22.8136, 5.98166
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.8584, 6.09835 to 21.4693, 4.99199
set arrow from 22.6637, 6.01314 to 22.2899, 5.95705
set arrow from 22.7705, 6.02843 to 22.7701, 6.02839
set arrow from 22.7715, 6.02423 to 22.7685, 6.0387
set arrow from 22.7875, 5.8828 to 22.7767, 5.97621
set arrow from 22.8543, 6.54979 to 22.7824, 6.10201
set arrow from 22.7715, 6.02927 to 22.7735, 6.0313
set arrow from 21.2399, 5.08235 to 21.0121, 4.94153
set arrow from 22.234, 6.50411 to 22.7458, 6.05047
set arrow from 22.7706, 6.02781 to 22.7706, 6.02761
plot "< echo '20 7'" with points ls 1 
