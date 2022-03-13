require "HTTP"

def menu_1()
  puts "Select an option:"
  puts "1: See all actors"
  puts "2: See one actor"
  puts "3: Quit"
  menu_1_helper = false

  while menu_1_helper == false
    selected_option = gets.chomp.to_i

    if selected_option == 1
      pp HTTP.get("http://localhost:3000/actors").parse(:json)
      menu_1_helper = true
    elsif selected_option == 2
      menu_2()
      menu_1_helper = true
    elsif selected_option == 3
      menu_1_helper = true
    else
      puts "Invalid selection."
    end
  end
end

def menu_2
  puts "Option 2: see one actor. How would you like to search?"
  puts "1: By ID"
  puts "2: Back to main menu"
  menu_2_option = gets.chomp.to_i
  menu_2_helper = false
  while menu_2_helper == false
    if menu_2_option == 1
      menu_2_helper = true
      menu_2_1()
    elsif 2
      menu_2_helper = true
      menu_1()
    else
      puts "Invalid selection."
    end
  end
end

def menu_2_1
  puts "Search actors by ID. Enter an ID:"
  actor_id = gets.chomp.to_i
  pp HTTP.get("http://localhost:3000/actors/#{actor_id}").parse(:json)
end

menu_1()
