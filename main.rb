require './random_string_array.rb'

puts(random_string_array.select { |s| %w(k a t e).all? { |l| s.include? l } })
