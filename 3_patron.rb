number =ARGV[0].to_i

x = (number/ 2)
a = (number %2).to_i

x.times do
    print '12'
end

for i in (1..a)
    i.odd? ? print('1') : print('2')
end

