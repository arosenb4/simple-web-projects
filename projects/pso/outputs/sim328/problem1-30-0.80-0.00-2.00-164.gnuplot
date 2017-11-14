#!/opt/local/bin/gnuplot -p
step = 164
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/164.png'

set arrow from 22.746, 6.02848 to 22.7206, 6.02852
set arrow from 22.7686, 6.02718 to 22.7671, 6.02626
set arrow from 22.7706, 6.02843 to 22.767, 6.02666
set arrow from 22.7666, 6.02909 to 22.7728, 6.02809
set arrow from 22.7703, 6.03468 to 22.7705, 6.03048
set arrow from 22.7638, 6.02681 to 22.7612, 6.02618
set arrow from 22.7684, 6.02922 to 22.7731, 6.02757
set arrow from 22.7706, 6.02901 to 22.7706, 6.0284
set arrow from 22.7706, 6.02944 to 22.7706, 6.02829
set arrow from 22.7724, 6.02929 to 22.7879, 6.03674
set arrow from 22.766, 6.03746 to 22.7588, 6.0515
set arrow from 22.7705, 6.02838 to 22.7707, 6.02851
set arrow from 22.7708, 6.028 to 22.7708, 6.02797
set arrow from 22.7702, 6.02856 to 22.7705, 6.02847
set arrow from 22.7411, 6.04182 to 22.7512, 6.03727
set arrow from 22.7896, 6.03067 to 22.8495, 6.03769
set arrow from 22.7731, 6.03099 to 22.7691, 6.02686
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7825, 6.01551 to 22.7659, 6.03355
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 23.6258, 6.70953 to 22.4945, 5.80849
set arrow from 22.9418, 6.05394 to 22.9115, 6.04943
set arrow from 22.771, 6.02848 to 22.7708, 6.02847
set arrow from 22.7592, 6.08273 to 22.7781, 5.99279
set arrow from 22.6564, 7.01218 to 22.5903, 7.58094
set arrow from 22.7355, 5.80962 to 22.7627, 5.97929
set arrow from 22.769, 6.02678 to 22.7708, 6.02859
set arrow from 22.7452, 6.01274 to 22.4649, 5.83945
set arrow from 22.8978, 5.9157 to 22.6808, 6.10811
set arrow from 22.7703, 6.02125 to 22.7703, 6.02028
plot "< echo '20 7'" with points ls 1 
