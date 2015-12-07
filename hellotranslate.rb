=begin
This will be a translator for the word hello,
it will basically prompt the user to choose a language
unfortunately I didn't put all the languages known to mankind
I just used most the common ones like German, English, Spanish, Bulgarian, Japanese
and a few others. I feel like this could work in multiple platforms accross the 
world and could potentially become a dictionary/ translation app of some sort...
like there isn't enough of those out there already... haha, but basically
this is just a small project I thought would be cool to write out as my first of many
ruby projects!
Enjoy!
=end

print "Enter language you wish to say hello in: "
greeting = gets.chomp

case greeting
when "French", "french"
  puts "Bonjour"
  exit
when "Spanish", "spanish"
  puts "Hola"
  exit
when "Cat", "cat"
  puts "meow"
  exit
when "Dog", "dog"
  puts "Woof!"
  exit
when "Cantonese", "cantonese"
  puts "Nei-Ho"
  exit
when "German", "german"
  puts "Guten Tag"
  exit
when "Albanian", "albanian"
  puts "Mirëdita"
  exit
when "Arabic", "arabic"
  puts "Ahalan"
  exit
when "Armenian", "armenian"
  puts "Parev"
  exit
when "Bulgarian", "bulgarian"
  puts "Zdrasti"
  exit
when "Czech", "czech"
  puts "Ahoj"
  exit
when "Danish", "danish"
  puts "Goddag"
  exit
when "Hawaiian" "hawaiian"
  puts "Aloha"
  exit
when "Hebrew", "hebrew"
  puts "Shalom"
  exit
when "Hindi", "hindi"
  puts "Namaste"
  exit
when "Japanese", "japanese"
  puts "Konichiwa"
  exit
when "Zulu", "zulu"
  puts "Sawubona"
  exit
else "English"
  puts "Hello"
end
