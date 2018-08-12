def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end

def wake_up_time(day)
  if day.downcase.start_with? "s"
    puts "Wake up at 11am!"
  else 
  puts "Wake up at 6am!"
end
end

def go_to_work(day)
  if day.downcase.start_with? "s"
    puts "Time to relax!"
  else 
  puts "Go to work!"
end
end

def bedtime(day)
  if day.downcase.start_with? "s"
    puts "Bed late!"
  else 
  puts "Bed early"
end
end
puts "routine : "
week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]

week.each { |day| puts "It is #{day}" 
print_routine(day)
}

