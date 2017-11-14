#!/opt/local/bin/gnuplot -p
step = 134
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/134.png'

set arrow from 22.6167, 6.02869 to 22.6283, 6.02867
set arrow from 22.7671, 6.02626 to 22.7681, 6.02689
set arrow from 22.7599, 6.02325 to 22.7541, 6.02043
set arrow from 22.7703, 6.0285 to 22.7724, 6.02816
set arrow from 22.7692, 6.0547 to 22.7684, 6.0674
set arrow from 22.7544, 6.02455 to 22.7412, 6.02137
set arrow from 22.7734, 6.0275 to 22.773, 6.02762
set arrow from 22.769, 6.04102 to 22.7693, 6.03826
set arrow from 22.7706, 6.02864 to 22.7706, 6.02957
set arrow from 22.5972, 5.94523 to 22.8845, 6.08308
set arrow from 22.7576, 6.05368 to 22.7574, 6.05421
set arrow from 22.7718, 6.02908 to 22.7723, 6.02938
set arrow from 22.7703, 6.02948 to 22.7708, 6.0279
set arrow from 22.7698, 6.02868 to 22.7697, 6.0287
set arrow from 22.7818, 6.02338 to 22.7719, 6.02787
set arrow from 22.7764, 6.02912 to 22.679, 6.0177
set arrow from 22.7147, 5.96989 to 22.755, 6.01209
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.9902, 5.78964 to 22.8556, 5.93606
set arrow from 22.7706, 6.02845 to 22.7706, 6.02844
set arrow from 21.3855, 4.92525 to 21.262, 4.82686
set arrow from 22.3447, 5.96399 to 22.4976, 5.98552
set arrow from 22.7705, 6.02843 to 22.7701, 6.02839
set arrow from 22.769, 6.03641 to 22.7667, 6.04737
set arrow from 22.7815, 5.93457 to 22.7477, 6.22602
set arrow from 22.8043, 6.23801 to 22.7022, 5.60194
set arrow from 22.7718, 6.02958 to 22.7699, 6.02772
set arrow from 23.5534, 6.51228 to 23.6165, 6.55127
set arrow from 22.1878, 6.54501 to 23.12, 5.71872
set arrow from 22.7706, 6.02679 to 22.7706, 6.0281
plot "< echo '20 7'" with points ls 1 
