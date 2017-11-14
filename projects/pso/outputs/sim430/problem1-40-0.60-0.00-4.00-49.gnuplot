#!/opt/local/bin/gnuplot -p
step = 49
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/49.png'

set arrow from 23.2702, 8.08185 to 22.6353, 8.92735
set arrow from 24.1028, 9.34667 to 20.9458, 6.09574
set arrow from 23.1073, 8.20404 to 23.0752, 8.51952
set arrow from 23.0408, 8.32984 to 23.1864, 8.28231
set arrow from 22.5088, 8.19933 to 23.4357, 8.37534
set arrow from 23.1011, 8.30244 to 23.1989, 8.01544
set arrow from 23.1352, 8.12931 to 23.0581, 8.59406
set arrow from 23.0502, 8.30135 to 23.1272, 8.31719
set arrow from 22.098, 7.01435 to 22.7439, 8.50661
set arrow from 20.6837, 8.84603 to 22.7811, 8.38141
set arrow from 22.8348, 8.82856 to 22.8486, 8.80149
set arrow from 22.4263, 8.75731 to 22.9948, 8.33008
set arrow from 21.7452, 7.44427 to 24.1907, 9.05976
set arrow from 22.1877, 8.01265 to 24.09, 8.63745
set arrow from 23.3799, 8.4387 to 21.9658, 7.64416
set arrow from 23.102, 8.37271 to 23.143, 8.77128
set arrow from 23.5017, 6.81792 to 21.4719, 8.76903
set arrow from 23.0994, 8.29468 to 23.0976, 8.31517
set arrow from 22.684, 8.28681 to 23.8219, 8.35285
set arrow from 24.2741, 7.18408 to 23.4483, 7.98277
set arrow from 23.1638, 8.48667 to 23.0636, 8.26011
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 21.7353, 7.65698 to 23.5383, 10.064
set arrow from 23.0967, 7.60578 to 23.1007, 10.3259
set arrow from 23.673, 8.84817 to 23.4031, 8.60941
set arrow from 22.2691, 8.22448 to 20.2372, 8.28796
set arrow from 22.5996, 7.56917 to 23.2782, 8.57948
set arrow from 23.686, 8.55706 to 21.7604, 8.013
set arrow from 23.396, 8.69423 to 22.8828, 8.01924
set arrow from 23.117, 8.37145 to 23.1232, 8.3914
set arrow from 23.0724, 9.07246 to 23.5165, 9.14282
set arrow from 23.0989, 8.31175 to 23.0962, 8.30622
set arrow from 23.0791, 8.28726 to 23.1246, 8.34479
set arrow from 25.8709, 9.50065 to 22.0855, 6.15362
set arrow from 24.2714, 7.82275 to 21.0562, 9.1645
set arrow from 23.3349, 7.74677 to 23.1724, 9.59413
set arrow from 23.0988, 8.32504 to 23.0975, 8.29999
set arrow from 23.3157, 7.29951 to 22.6936, 10.0911
set arrow from 23.4504, 8.4486 to 23.1277, 9.53969
set arrow from 23.1023, 7.59461 to 23.0959, 8.64608
plot "< echo '20 7'" with points ls 1 
