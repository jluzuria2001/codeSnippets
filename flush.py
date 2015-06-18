f = open('out.log', 'w+')
f.write('output is ')

# some work
s = 'OK.'
f.write(s)
f.write('\n')
f.flush()

# some other work
f.write('done\n')
f.flush()
f.close()
