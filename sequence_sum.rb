def sequence_sum(begin_number, end_number, step)
  result = begin_number

  while (begin_number < end_number)
    p begin_number += step # => 4
    p result = result + begin_number # 4 + 1 => 5
      if (result + step) > end_number
      return result
      end
  end
end

p sequence_sum(2, 6, 2)
