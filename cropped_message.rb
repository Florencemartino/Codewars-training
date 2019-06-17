
def solution(message, k)
  i = k
  if k > message.length
    return message
  else
    while message[i] != " "
      i = i - 1
    end
    message = message.slice(0, i)
  end
end

p solution("Codility We test coders", 14)
