number =ARGV[0].to_i

x = (number/ 3)
a = (number %3).to_i

x.times do
    print '123'
end

for i in (1..a)
    i.odd? ? print('1') : print('2')
end
