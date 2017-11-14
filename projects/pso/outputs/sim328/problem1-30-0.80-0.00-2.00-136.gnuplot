#!/opt/local/bin/gnuplot -p
step = 136
set title 'Psize=30, I=0.80, C=0.00, S=2.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/136.png'

set arrow from 22.8698, 6.02829 to 23.0601, 6.02799
set arrow from 22.7724, 6.02953 to 22.7745, 6.03086
set arrow from 22.7645, 6.02546 to 22.7769, 6.03146
set arrow from 22.7736, 6.02796 to 22.7737, 6.02796
set arrow from 22.77, 6.03905 to 22.7717, 6.00997
set arrow from 22.7698, 6.02824 to 22.7941, 6.03409
set arrow from 22.771, 6.02831 to 22.7687, 6.0291
set arrow from 22.7715, 6.02168 to 22.7721, 6.0175
set arrow from 22.7707, 6.03016 to 22.7707, 6.03011
set arrow from 23.0391, 6.15724 to 22.8564, 6.06958
set arrow from 22.7772, 6.01577 to 22.7836, 6.00319
set arrow from 22.7694, 6.02778 to 22.7682, 6.02712
set arrow from 22.7709, 6.02764 to 22.7709, 6.02758
set arrow from 22.7704, 6.02852 to 22.7711, 6.02831
set arrow from 22.7628, 6.032 to 22.7607, 6.03296
set arrow from 22.7326, 6.02399 to 22.8408, 6.03667
set arrow from 22.7999, 6.05911 to 22.8133, 6.07313
set arrow from 22.7706, 6.02844 to 22.7706, 6.02844
set arrow from 22.7034, 6.10159 to 22.6432, 6.16705
set arrow from 22.7706, 6.02844 to 22.7706, 6.02845
set arrow from 23.1485, 6.32938 to 24.4701, 7.38202
set arrow from 22.922, 6.05024 to 23.1904, 6.09177
set arrow from 22.7707, 6.02845 to 22.771, 6.02849
set arrow from 22.7697, 6.03287 to 22.7738, 6.01353
set arrow from 22.7546, 6.16642 to 22.7764, 5.97914
set arrow from 22.6659, 5.37577 to 22.7714, 6.0335
set arrow from 22.7684, 6.02626 to 22.7686, 6.02645
set arrow from 22.4748, 5.84557 to 21.6935, 5.3627
set arrow from 23.4945, 5.38689 to 22.4164, 6.34247
set arrow from 22.7707, 6.02968 to 22.7706, 6.02868
plot "< echo '20 7'" with points ls 1 
