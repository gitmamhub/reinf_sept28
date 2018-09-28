


classroom = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

system('clear')

classroom.each_with_index do |item, index|
      item.each_with_index do |item1,index1|
          if (item1 == nil)
            puts "Row #{index+1} seat #{index1+1} is free."
          end
      end
end

puts "\n\n"

classroom.each_with_index do |item, index|

      item.each_with_index do |item1,index1|
          if (item1 == nil)
            puts "Row #{index+1} seat #{index1+1} is free."
            puts "Do you want to Sit there ? (y/n) : "
            seat_new = gets.chomp
              if seat_new == 'y'
                puts("What's your name: ")
                new_name = gets.chomp
                classroom[index][index1] = new_name
              end


          end
      end
end


puts "\n"
classroom.each do |data|
  puts "#{data}"
end











# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.
