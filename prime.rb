# Add  code here!
number = 6
def prime?(number)
  last_divider_num = number - 1
  number_array = Array (2..last_divider_num)
  number_array.each do |i|
    num_divided = number/i
    puts "#{num_divided}"
    puts "#{(num_divided % 1).zero?}"
  end
end
puts "#{prime?(number)}"
