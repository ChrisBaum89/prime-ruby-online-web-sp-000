# Add  code here!
number = 1
def prime?(number)
  last_divider_num = number - 1
  number_array = Array (2..last_divider_num)
  number_array.each do |i|
    i_f = i.to_f
    number_f = number.to_f
    num_divided = number_f/i_f
    #puts "#{num_divided}"
    #puts "#{(num_divided % 1).zero?}"
    puts "#{number}"
    if (num_divided % 1).zero? == true || number < 2
      return false
    end
  end
  true
end
puts "#{prime?(number)}"
