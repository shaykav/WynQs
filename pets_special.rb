pets = ["Scooby", "Soco", "Summer", "Pixie", "Wilson", "Mason","Baron", "Brinkley", "Bella"]



def first_letter(names)
  names.each do |name|
    if name.start_with?("S")
      puts "My name starts with an S for super!"
    else
      puts "I'm still pretty special too!"
    end
  end
end

first_letter(pets)
