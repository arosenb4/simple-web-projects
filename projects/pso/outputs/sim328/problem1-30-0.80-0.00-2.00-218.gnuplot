#!/opt/local/bin/gnuplot -p
step = 218
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/218.png'

set arrow from 22.781, 6.02843 to 22.7804, 6.02843
set arrow from 22.7692, 6.02753 to 22.7712, 6.02879
set arrow from 22.7697, 6.028 to 22.7689, 6.02758
set arrow from 22.7702, 6.02851 to 22.7699, 6.02856
set arrow from 22.7706, 6.02869 to 22.7706, 6.02833
set arrow from 22.7715, 6.02866 to 22.7702, 6.02835
set arrow from 22.7707, 6.02841 to 22.7702, 6.02859
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02843 to 22.7706, 6.02845
set arrow from 22.7697, 6.02798 to 22.7699, 6.0281
set arrow from 22.7706, 6.02845 to 22.7706, 6.02854
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 22.7706, 6.02843 to 22.7706, 6.02849
set arrow from 22.7707, 6.02843 to 22.7707, 6.02844
set arrow from 22.7705, 6.02851 to 22.7707, 6.0284
set arrow from 22.7902, 6.03074 to 22.7888, 6.03057
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7661, 6.03335 to 22.7661, 6.03335
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.8213, 6.06879 to 22.8489, 6.09077
set arrow from 22.7892, 6.03121 to 22.8121, 6.03463
set arrow from 22.7707, 6.02845 to 22.7707, 6.02846
set arrow from 22.7703, 6.03005 to 22.7706, 6.02848
set arrow from 22.8144, 5.65172 to 22.7855, 5.90035
set arrow from 22.7698, 6.02326 to 22.7689, 6.01787
set arrow from 22.7706, 6.0284 to 22.7706, 6.02843
set arrow from 22.7674, 6.02647 to 22.7746, 6.03088
set arrow from 22.4375, 6.3237 to 23.0116, 5.81489
set arrow from 22.7706, 6.0272 to 22.7706, 6.02764
plot "< echo '20 7'" with points ls 1 
