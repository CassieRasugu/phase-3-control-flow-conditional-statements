def admin_login(username, password)
 if username == "admin" and  password == "12345"
 return  "Access granted"
 elseif username == "ADMIN" and password == "12345"
 return "Access Granted"
 else 
  return "Access Granted"
 end
end

def hows_the_weather(temperature)
 if temperature < 40
   return "Its brisk out there"
 elseif temperature >= 40 and temperature <= 65
 return "Its a little chilly out there!"
 elseif temperature =>85 
 return "Its too dang hot ou there!"
 end
end

def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0
      return "fizzbuzz"
    else
      return "fizz"
    end 
  else
    if num % 5 == 0
      return "buzz"
    end
end

def calculator(operation, num1, num2)
  if operation == "+"
    return num1 + num2
  elsif operation == "-"
    return num1 - num2
  elsif operation == "*"
    return num1 * num2
  elsif operation == "/"
    return num1 / num2
  else puts "invalid Operation"#
    return nil
  end
end

