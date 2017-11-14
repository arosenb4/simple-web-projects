#!/opt/local/bin/gnuplot -p
step = 85
set title 'Psize=40, I=0.60, C=0.00, S=4.00, step:'.step font ",24"
unset key
set xrange[-50:50]
set yrange[-50:50]
set style line 1 lc rgb 'red' pt 5
set terminal pngcairo size 1280, 960
set output 'plots/85.png'

set arrow from 23.0976, 8.31094 to 23.0769, 8.3268
set arrow from 22.499, 7.76967 to 22.7337, 8.01013
set arrow from 23.0727, 8.54875 to 23.0433, 8.82565
set arrow from 23.1341, 8.29941 to 23.1396, 8.29761
set arrow from 23.0548, 8.30297 to 23.6945, 8.42441
set arrow from 23.1152, 8.26105 to 23.1005, 8.30394
set arrow from 23.1049, 8.25228 to 23.0835, 8.43605
set arrow from 23.094, 8.31036 to 23.0961, 8.31078
set arrow from 23.0662, 7.77566 to 23.1296, 8.84374
set arrow from 23.1042, 8.30873 to 23.0595, 8.32245
set arrow from 23.1198, 8.26844 to 22.8841, 8.73177
set arrow from 23.0236, 8.34875 to 23.3018, 8.20826
set arrow from 23.2604, 8.44173 to 22.7551, 8.03557
set arrow from 23.1045, 8.30449 to 23.1888, 8.17735
set arrow from 21.2747, 7.15992 to 22.4973, 7.93191
set arrow from 23.6897, 9.66774 to 23.8709, 10.0834
set arrow from 23.0746, 8.28458 to 23.1081, 8.32263
set arrow from 23.0978, 8.31367 to 23.098, 8.31099
set arrow from 23.2205, 8.44761 to 23.2126, 8.43884
set arrow from 23.8805, 7.56828 to 22.6461, 8.74024
set arrow from 23.0855, 8.28815 to 23.0967, 8.30878
set arrow from 23.098, 8.31118 to 23.098, 8.31118
set arrow from 22.8632, 7.4884 to 23.1782, 8.59224
set arrow from 23.0978, 8.16999 to 23.0985, 8.68189
set arrow from 23.9744, 6.83027 to 22.8775, 8.45494
set arrow from 20.5489, 10.376 to 20.0066, 10.7618
set arrow from 23.1046, 8.32099 to 23.0944, 8.30574
set arrow from 23.0666, 8.34215 to 23.126, 8.28351
set arrow from 23.0643, 8.27095 to 23.1192, 8.33646
set arrow from 24.3194, 6.4229 to 23.6961, 10.3316
set arrow from 23.8907, 7.53794 to 22.9049, 8.63753
set arrow from 23.0962, 8.30717 to 23.1014, 8.31869
set arrow from 23.2074, 8.44945 to 22.9625, 8.13992
set arrow from 23.1631, 8.35866 to 22.9632, 8.21272
set arrow from 22.382, 8.34587 to 23.9483, 8.27
set arrow from 22.8192, 8.77884 to 23.1338, 8.28171
set arrow from 23.0982, 8.31426 to 23.0983, 8.31702
set arrow from 23.0992, 7.78994 to 23.1003, 7.36812
set arrow from 22.461, 8.8756 to 23.0887, 8.15081
set arrow from 23.0898, 6.68177 to 23.0942, 7.51319
plot "< echo '20 7'" with points ls 1 
