def is_multiple_of_3_or_5?(current_number)
  current_number % 3 == 0 ? true : (current_number % 5 == 0 ? true : false)
end

def sum_of_3_or_5_multiples(final_number)
  sum = 0
  if final_number.is_a? Integer
    if final_number >= 0
      for number in 0...final_number
        is_multiple_of_3_or_5?(number) ? (sum += number) : (sum = sum)
      end
      return sum
    else
      return "Yo ! Je ne prends que les entiers naturels. TG."
    end
  else
    return "Yo ! Je ne prends que les entiers naturels. TG."
  end
end