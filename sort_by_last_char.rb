def last(x)
  splited_string = x.split
  splited_string.sort_by { |word| word[-1]}
end

p last('man i need a taxi up to ubud')
