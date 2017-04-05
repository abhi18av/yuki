files = Dir.glob('*.jpg')



for f in files

f_p = f.split(".")[0] + '_p.' + f.split(".")[1]

#puts f_p	

input = ' -i ' + f
output = ' -o ' + f_p

number = ' -n 100'

mode = ' -m 0 '

command = 'primitive' + input + output + number + mode
system(command )


end


files = Dir.glob('*.png')



for f in files

f_p = f.split(".")[0] + '_p.' + f.split(".")[1]

#puts f_p	

input = ' -i ' + f
output = ' -o ' + f_p

number = ' -n 100'

mode = ' -m 0'

command = 'primitive' + input + output + number + mode 
system(command )


end