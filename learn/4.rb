# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = ["Matthew", "Evanston"]
location = me[1]

me = {
    name: "Matthew",
    location: {
        city:"Evanston"
        }
    }
puts me

puts me[:location]
puts me[:location][:city]

