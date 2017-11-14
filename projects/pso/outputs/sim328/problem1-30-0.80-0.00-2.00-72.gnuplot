#!/opt/local/bin/gnuplot -p
step = 72
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/72.png'

set arrow from 22.7934, 6.02838 to 22.8718, 6.02829
set arrow from 22.6686, 5.95839 to 22.6175, 5.93456
set arrow from 25.3858, 7.2966 to 21.6078, 5.46454
set arrow from 22.8206, 6.02045 to 23.0305, 5.98675
set arrow from 22.778, 5.903 to 22.773, 5.94454
set arrow from 21.7381, 5.78161 to 22.8556, 6.05195
set arrow from 22.4807, 6.12452 to 22.6308, 6.08693
set arrow from 22.7734, 6.01113 to 22.7739, 5.99809
set arrow from 22.7816, 6.05849 to 22.7559, 5.9806
set arrow from 21.3575, 5.25737 to 22.3249, 5.76021
set arrow from 22.7705, 6.06008 to 22.8356, 5.92706
set arrow from 22.7359, 6.00917 to 22.7685, 6.02729
set arrow from 22.7618, 6.05171 to 22.7536, 6.07807
set arrow from 22.788, 6.0236 to 22.8183, 6.01511
set arrow from 22.6893, 6.06608 to 22.6492, 6.08442
set arrow from 22.7801, 6.0296 to 22.8345, 6.03594
set arrow from 23.606, 6.90362 to 23.3656, 6.65181
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9672, 5.81406 to 22.5766, 6.23944
set arrow from 22.7321, 6.03339 to 22.7583, 6.03011
set arrow from 23.267, 6.7569 to 24.7124, 7.62027
set arrow from 19.383, 6.20222 to 22.4387, 7.1782
set arrow from 22.7906, 6.03294 to 22.8291, 6.03266
set arrow from 22.763, 6.05985 to 22.7688, 6.04843
set arrow from 22.7731, 6.0075 to 22.7845, 5.90925
set arrow from 23.1385, 8.32034 to 22.8277, 6.3837
set arrow from 22.8314, 6.08905 to 22.8615, 6.11905
set arrow from 23.7248, 6.61819 to 23.3176, 6.36659
set arrow from 21.9736, 6.78058 to 22.0009, 6.75482
set arrow from 22.7673, 5.9556 to 22.7736, 6.09177
plot "< echo '20 7'" with points ls 1 
