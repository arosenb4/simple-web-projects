#!/opt/local/bin/gnuplot -p
step = 19
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/19.png'

set arrow from 25.6426, 6.04087 to 23.6427, 6.09109
set arrow from 12.3388, -22.7645 to 13.0257, -21.3503
set arrow from 22.4338, 5.87732 to 21.9076, 5.8089
set arrow from -4.69481, 5.59243 to -2.69536, 5.49818
set arrow from -2.61386, 19.1684 to 0.578633, 17.1112
set arrow from 4.09538, 6.33192 to 6.09526, 6.02225
set arrow from -10.0213, 10.8964 to -8.05683, 9.4822
set arrow from 22.7291, -19.7618 to 22.6634, -17.4821
set arrow from -3.85073, 6.62597 to -1.92409, 6.53049
set arrow from 22.908, 4.06352 to 22.3742, 2.72736
set arrow from 23.555, -0.744775 to 24.6905, 1.28773
set arrow from 23.9078, 6.74082 to 24.4366, 7.0258
set arrow from 22.6202, -11.718 to 22.3902, -10.3038
set arrow from 22.0555, 6.08203 to 21.1892, 6.32875
set arrow from 20.7001, 8.06325 to 20.84, 6.84818
set arrow from 23.5149, 5.60359 to 22.6136, 5.57289
set arrow from 29.0185, -5.9304 to 25.9742, -4.51618
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.7263, -5.61983 to 23.0424, -4.20562
set arrow from 22.3635, 5.7714 to 21.2665, 6.18468
set arrow from 21.4835, 2.59739 to 18.5269, 4.02984
set arrow from 21.951, 6.84819 to 21.8557, 7.96104
set arrow from -0.680619, 20.277 to 1.00692, 18.8628
set arrow from -2.53748, -2.73086 to -0.706722, -1.48054
set arrow from 22.8969, 6.97838 to 23.1157, 4.83282
set arrow from 22.6443, 3.95522 to 22.3205, 7.04998
set arrow from 22.5411, 5.79548 to 22.3104, 5.5697
set arrow from 17.293, 2.12863 to 18.982, 3.54284
set arrow from 23.1662, 5.57529 to 24.2946, 4.55144
set arrow from 22.719, 2.35021 to 22.8958, 5.73482
plot "< echo '20 7'" with points ls 1 
