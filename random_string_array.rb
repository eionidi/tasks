SYMS = ['a'..'z'].map(&:to_a).flatten
def random_string(length)
  length.times.inject('') { |string, _letter| string << SYMS[rand(SYMS.size - 1)] }
end

def random_string_array
  Array.new(rand(12..45)) { random_string(rand(15..45)) }
end
