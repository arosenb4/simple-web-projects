#!/opt/local/bin/gnuplot -p
step = 148
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/148.png'

set arrow from 19.9864, 9.08739 to 21.9269, 7.48269
set arrow from 23.7491, 8.73824 to 22.9107, 8.1883
set arrow from 22.5772, 8.29898 to 24.5994, 8.34298
set arrow from 23.3824, 8.8573 to 22.5156, 7.19262
set arrow from 23.1389, 8.31894 to 23.0269, 8.29767
set arrow from 23.3143, 8.21876 to 22.5793, 8.53286
set arrow from 23.1853, 8.39628 to 23.0317, 8.24653
set arrow from 23.0938, 8.3103 to 23.0932, 8.31017
set arrow from 23.3698, 8.46034 to 23.0792, 8.30087
set arrow from 23.1306, 8.33452 to 23.2258, 8.40301
set arrow from 21.9128, 9.02635 to 25.5191, 6.85029
set arrow from 23.0975, 8.31142 to 23.0984, 8.31099
set arrow from 23.1375, 8.34289 to 23.1655, 8.3654
set arrow from 22.8774, 8.65334 to 22.8429, 8.70683
set arrow from 23.0989, 8.31173 to 23.0971, 8.3106
set arrow from 20.6563, 7.84495 to 20.7788, 9.11431
set arrow from 23.098, 8.31121 to 23.098, 8.31121
set arrow from 23.0914, 8.38467 to 23.0854, 8.45186
set arrow from 23.0158, 8.22276 to 23.0981, 8.31128
set arrow from 27.0768, 9.9302 to 25.0944, 9.10055
set arrow from 23.0648, 8.28844 to 22.8779, 8.14945
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 25.1128, 10.3418 to 22.08, 7.28716
set arrow from 23.098, 8.31195 to 23.098, 8.31058
set arrow from 23.0993, 8.31796 to 23.0998, 8.32086
set arrow from 22.9884, 8.0781 to 22.8921, 7.87117
set arrow from 23.08, 8.28432 to 23.1052, 8.32187
set arrow from 23.0964, 8.31273 to 23.0997, 8.30952
set arrow from 23.1098, 8.32522 to 23.0758, 8.28467
set arrow from 23.0198, 7.75315 to 23.2504, 9.10931
set arrow from 23.0734, 8.33699 to 23.0688, 8.34189
set arrow from 23.0974, 8.3098 to 23.1006, 8.31693
set arrow from 23.0979, 8.31098 to 23.0969, 8.30973
set arrow from 23.274, 8.53331 to 22.6188, 7.70622
set arrow from 22.8129, 8.37951 to 22.6312, 8.85825
set arrow from 23.1242, 7.92298 to 23.1215, 7.93435
set arrow from 23.1173, 8.71434 to 23.1208, 8.78815
set arrow from 23.0978, 8.78577 to 23.1044, 8.35224
set arrow from 23.2468, 8.57027 to 22.2265, 9.3182
set arrow from 23.004, 7.95852 to 23.6295, 7.80272
plot "< echo '20 7'" with points ls 1 
