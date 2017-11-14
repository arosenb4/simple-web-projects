#!/opt/local/bin/gnuplot -p
step = 50
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/50.png'

set arrow from 22.6353, 8.92735 to 22.7073, 8.83142
set arrow from 20.9458, 6.09574 to 22.3395, 7.50995
set arrow from 23.0752, 8.51952 to 23.0574, 8.69557
set arrow from 23.1864, 8.28231 to 23.0437, 8.32891
set arrow from 23.4357, 8.37534 to 23.2107, 8.33253
set arrow from 23.1989, 8.01544 to 23.0869, 8.34342
set arrow from 23.0581, 8.59406 to 23.1601, 7.82263
set arrow from 23.1272, 8.31719 to 23.0964, 8.31083
set arrow from 22.7439, 8.50661 to 23.2421, 9.34086
set arrow from 22.7811, 8.38141 to 24.9547, 7.89983
set arrow from 22.8486, 8.80149 to 23.3983, 7.72099
set arrow from 22.9948, 8.33008 to 23.5933, 8.02659
set arrow from 24.1907, 9.05976 to 22.3165, 7.73981
set arrow from 24.09, 8.63745 to 22.4424, 8.09503
set arrow from 21.9658, 7.64416 to 24.1253, 8.93954
set arrow from 23.143, 8.77128 to 23.0644, 7.95554
set arrow from 21.4719, 8.76903 to 22.754, 9.2358
set arrow from 23.0976, 8.31517 to 23.0966, 8.32653
set arrow from 23.8219, 8.35285 to 24.0627, 8.36702
set arrow from 23.4483, 7.98277 to 22.7657, 8.63741
set arrow from 23.0636, 8.26011 to 23.0519, 8.19601
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 23.5383, 10.064 to 23.01, 8.64975
set arrow from 23.1007, 10.3259 to 23.098, 8.14881
set arrow from 23.4031, 8.60941 to 22.4283, 7.67159
set arrow from 20.2372, 8.28796 to 22.2369, 8.37859
set arrow from 23.2782, 8.57948 to 23.0898, 8.29894
set arrow from 21.7604, 8.013 to 24.1176, 8.46957
set arrow from 22.8828, 8.01924 to 23.0359, 8.23953
set arrow from 23.1232, 8.3914 to 23.0999, 8.31718
set arrow from 23.5165, 9.14282 to 23.6663, 8.95308
set arrow from 23.0962, 8.30622 to 23.0953, 8.30501
set arrow from 23.1246, 8.34479 to 23.0627, 8.26656
set arrow from 22.0855, 6.15362 to 20.2489, 5.07151
set arrow from 21.0562, 9.1645 to 23.6225, 8.09079
set arrow from 23.1724, 9.59413 to 23.0381, 10.0685
set arrow from 23.0975, 8.29999 to 23.0969, 8.28754
set arrow from 22.6936, 10.0911 to 22.4433, 11.2245
set arrow from 23.1277, 9.53969 to 22.9029, 8.90406
set arrow from 23.0959, 8.64608 to 23.0925, 9.18926
plot "< echo '20 7'" with points ls 1 
