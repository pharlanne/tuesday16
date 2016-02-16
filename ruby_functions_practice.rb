def return_10()
  return 10
end

def add(num1, num2)
  add_result = num1 + num2
  return add_result
end

def subtract(num1, num2)
  subtract_result = num1 - num2
  return subtract_result
  end

def multiply(num1, num2)
  multiply_result = num1 * num2
  return multiply_result
end

def divide(num1, num2)
  divide_result = num1/num2
  return divide_result
end

def length_of_string(test_string)
  return test_string.length
  end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

# def add_string_as_number(num1, num2)
#   return add_string_as_number.to_i
# end

def cube (n)
cube_result = n**3
return cube_result
end

# def sphere_volume(n)
# volume = 4/3 * Math::PI * n**3
# return volume
# end

def add_string_as_number(a, b)
 a = a.to_i
 b = b.to_i
 add_result = a + b
return add_result
end

def number_to_full_month_name(month)
case month
when 1
  "January"
when 3
  "March"
when 9
  "September"
end

# def number_to_short_month_name(month)
# case month
# when 1
#   "Jan"
# when 3
#   "Mar"
# when 9
#   "Sep"
# end

# end


end
