def data_reverse(data)
  arr = data.join.scan(/.{8}/)
  arr = arr.reverse.join.split('')
  arr.map { |x| x.to_i}
end

data =  [1,1,1,1,1,1,1,1, 0,0,0,0,0,0,0,0, 0,0,0,0,1,1,1,1, 1,0,1,0,1,0,1,0]
p data_reverse(data)
