#!/opt/local/bin/gnuplot -p
step = 23
set title 'Psize=20, I=0.40, C=0.00, S=3.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/23.png'

set arrow from -7.36625, -18.0441 to -7.35262, -16.6299
set arrow from -7.43741, 1.66209 to -7.28456, 1.66289
set arrow from -7.3402, -15.6603 to -7.35657, -14.2461
set arrow from -7.08986, 1.66938 to -7.48117, 1.65941
set arrow from -7.33841, 1.60625 to -7.34095, 1.60867
set arrow from -7.58454, 2.23201 to -7.10018, 0.977266
set arrow from -7.26392, -8.54572 to -7.23365, -7.13151
set arrow from -7.38269, -13.1243 to -7.39481, -10.9761
set arrow from -0.983567, 3.13343 to -2.91942, -0.391413
set arrow from 6.02328, -4.78158 to 4.22804, -3.36737
set arrow from -7.18704, 1.66238 to -7.77903, 1.66284
set arrow from -6.85453, -15.7336 to -7.01581, -14.3194
set arrow from -7.44888, -11.7749 to -7.46014, -10.3607
set arrow from -8.87464, 5.53524 to -8.12992, 4.12103
set arrow from -7.18005, 1.48298 to -7.47296, 1.77557
set arrow from -7.35993, 1.6625 to -7.35993, 1.6625
set arrow from -3.94199, 0.999986 to -6.50273, 1.14107
set arrow from -7.16816, 1.7271 to -7.47355, 1.63028
set arrow from -6.71015, 2.69949 to -7.89103, 1.25039
set arrow from -6.732, 1.63866 to -7.50584, 1.6648
plot "< echo '-20 -7'" with points ls 1,"< echo '20 7'" with points ls 1 
