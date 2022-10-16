def admin_login(username, password)
  if username.downcase == "admin"
    return "Access granted"
  else
    return "Access denied"
end

def hows_the_weather(temperature)
  if temperature<40
    return "It's brisk out there!"
  elsif temperature<65
    return "It's a little chilly out there!"
  elsif temperature>85
    return "It's too dang hot out there!"
  else
    return "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end

