#!/opt/local/bin/gnuplot -p
set multiplot layout 2, 1 title 'Psize=40, I=0.60, C=0.00, S=3.00
set grid
unset key
set yrange [0:1]
set title 'Percent within Range'
plot 'report-1-40-0.60-0.00-3.00.data' u 1:2 w boxes
unset style
unset yrange

set title 'Average Error'
set key
set xlabel 'Epochs'
plot 'report-1-40-0.60-0.00-3.00.data' u 1:3 w lines title 'x-coord', 'report-1-40-0.60-0.00-3.00.data' u 1:4 w lines title 'y-coord'
unset multiplot
