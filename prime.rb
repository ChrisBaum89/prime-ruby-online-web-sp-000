# Add  code here!
#number = 7
def prime?(number)
  last_divider_num = number - 1
  number_array = Array (2..last_divider_num)
  number_array.each do |i|
    i = i.to_f
    number = number.to_f
    num_divided = number/i
    #puts "#{num_divided}"
    #puts "#{(num_divided % 1).zero?}"
    if (num_divided % 1).zero?
      return true
    end  
  end
end
#puts "#{prime?(number)}"
