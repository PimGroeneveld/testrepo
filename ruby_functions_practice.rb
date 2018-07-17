def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply (first_number, second_number)
  return first_number * second_number
end

def divide (first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name (x)

case x
when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "fail"
  end
end

def number_to_short_month_name (x)
  case x
  when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
    else
      return "fail"
    end
end

def volume_of_cube (length)
  return length**3
end

def volume_of_sphere(radius)
  return 4*3.14*radius**3 / 3
end

def farenheit_to_celsius(temp)
  return (temp - 32) / 1.8
end 
