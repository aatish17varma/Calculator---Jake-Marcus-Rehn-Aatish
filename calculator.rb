puts "\n\n Welcome to our calculator"
puts"\n\n The Possible Commands you can use are \n+\n-\n*\n/\nlog\nexponent\n"


  puts "\n\nInsert your command"


command = gets.chomp
command_array = command.split(" ")

command_array.each do |place|
  if(place == "+")
    answer = command_array[command_array.index("+")-1].to_f + command_array[command_array.index("+")+1].to_f
    elsif(place == "-")
    answer = command_array[command_array.index("-")-1].to_f - command_array[command_array.index("-")+1].to_f
    elsif(place == "*")
    answer = command_array[command_array.index("*")-1].to_f * command_array[command_array.index("*")+1].to_f
    elsif(place == "x")
    answer = command_array[command_array.index("x")-1].to_f * command_array[command_array.index("x")+1].to_f
    elsif(place == "/")
    answer = command_array[command_array.index("/")-1].to_f / command_array[command_array.index("/")+1].to_f
  elsif(place == "log")
    answer = Math.log(command_array[command_array.index("log")+1].to_f)
    elsif(place == "^")
    answer = command_array[command_array.index("^")-1].to_f ** command_array[command_array.index("^")+1].to_f
  elsif(/\A[-+]?\d+\z/ === self)
    answer = ""
  end       
   puts answer
end

something = gets.chomp
while something != "off"
    abort()
    end

