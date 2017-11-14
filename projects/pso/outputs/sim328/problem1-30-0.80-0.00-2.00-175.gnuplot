#!/opt/local/bin/gnuplot -p
step = 175
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/175.png'

set arrow from 22.7705, 6.02845 to 22.7955, 6.02841
set arrow from 22.7733, 6.03012 to 22.7573, 6.02019
set arrow from 22.7719, 6.02904 to 22.7714, 6.0288
set arrow from 22.7727, 6.02811 to 22.7722, 6.02819
set arrow from 22.7706, 6.0285 to 22.7707, 6.02801
set arrow from 22.7789, 6.03043 to 22.7699, 6.02827
set arrow from 22.7626, 6.03124 to 22.7752, 6.02685
set arrow from 22.7706, 6.02855 to 22.7706, 6.02857
set arrow from 22.7706, 6.02943 to 22.7706, 6.02814
set arrow from 22.7656, 6.02602 to 22.7728, 6.02951
set arrow from 22.7645, 6.04036 to 22.7638, 6.04172
set arrow from 22.7706, 6.02842 to 22.7707, 6.02847
set arrow from 22.7706, 6.0287 to 22.7706, 6.02862
set arrow from 22.7706, 6.02846 to 22.7705, 6.02847
set arrow from 22.7728, 6.02747 to 22.7755, 6.02625
set arrow from 22.7906, 6.03079 to 22.8031, 6.03225
set arrow from 22.7716, 6.02951 to 22.7717, 6.02951
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7719, 6.02709 to 22.735, 6.0672
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.1935, 6.36521 to 22.4743, 5.79243
set arrow from 22.7721, 6.02866 to 22.6816, 6.01518
set arrow from 22.7709, 6.02847 to 22.7712, 6.02851
set arrow from 22.761, 6.0741 to 22.7614, 6.07261
set arrow from 22.8079, 5.70718 to 22.8392, 5.43762
set arrow from 22.7665, 6.0029 to 22.7795, 6.08374
set arrow from 22.7702, 6.02804 to 22.7704, 6.02826
set arrow from 22.7381, 6.00836 to 23.0528, 6.20286
set arrow from 22.9192, 5.89677 to 23.1087, 5.72877
set arrow from 22.7705, 6.02484 to 22.7707, 6.02886
plot "< echo '20 7'" with points ls 1 
