def loop_message_five_times(string)
  count = 0
  while count < 5 do
    puts string
    string +=1 
  end
end

def loop_message_n_times(string, integer)
  puts [string] * integer
end

def output_array(array)
  puts array
end

def return_string_array(array)
  puts array.push
end
