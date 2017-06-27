def f_to_c_conversion(temperature)
  temperature = (temperature - 32) * 5.0 / 9.0
end

degrees_in_f = 60.0
degrees_in_c = f_to_c_conversion(degrees_in_f)

puts "The temperature is #{degrees_in_c} degrees Celsius today."
