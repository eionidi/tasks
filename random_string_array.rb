def random_string_array
  array = []
  rng = [*12..45].sample
  rng.times do
    syms = ['a'..'z'].map{ |range| range.to_a }.flatten
    length = [*15...45].sample
    s = ''
    length.times do
      s << syms[ rand(syms.size) ]
    end
    array << s
  end
  array
end
