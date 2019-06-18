def sequence_sum(begin_number, end_number, step)
  result = [begin_number]

  while begin_number < end_number
    begin_number += step
    result << begin_number
  end

  result.sum
end

p sequence_sum(1, 5, 3)
