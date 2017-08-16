require "./random_string_array.rb"

random_string_array.each do |e|
  should_print = false
  should_print = true if ['k', 'a', 't', 'e'].all? { |l| e.include? l }
  if should_print == true
    puts e
  end
end
