puts 'Type a number and hit enter:'
input = gets.chomp.to_i
def foobar(input) 
  (1..input).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts 'FooBar'
    elsif i % 3 == 0 
      puts 'Foo'
    elsif i % 5 == 0
      puts 'Bar'
    else
      puts i
    end
  end
end
foobar(input) 