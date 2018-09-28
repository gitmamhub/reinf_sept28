


classroom = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]





classroom.each_with_index do |item, index|

      item.each_with_index do |item1,index1|
          if (item1 == nil)
            puts "Row #{index+1} seat #{index1+1} is free."



          end
      end
end







# Row 1 seat 1 is free.
# Row 1 seat 3 is free.
# Row 1 seat 4 is free.
# Row 2 seat 2 is free.
# Row 3 seat 3 is free.
# Row 3 seat 4 is free.
