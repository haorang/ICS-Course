line_width = 60
lineone = 'Table of Contents'
linetwo = 'Chapter 1:    Getting Started'
linethree = 'Chapter 2:    Numbers'
linefour = 'Chapter 3:    Letters'
linetwor = 'Page  1'
linethreer = 'Page  9'
linefourr = 'Page 13'
puts (lineone.center(line_width))
puts ''
puts (linetwo.ljust(line_width/2)) + linetwor.rjust(line_width/2)
puts (linethree.ljust(line_width/2)) + linethreer.rjust(line_width/2)
puts (linefour.ljust(line_width/2)) + linefourr.rjust(line_width/2)