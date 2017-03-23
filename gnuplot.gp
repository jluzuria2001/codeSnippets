### It requires:
# sudo apt-get install gnuplot

### the script file:
set output "plot.ps"
set terminal postscript portrait
plot sin(x)/x

### to call it
# gnuplot "scriptfile"
