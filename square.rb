def generate_shape(n)

  i = 0
  string = ""
  while i < n
    string << "+" * n
      if i == n - 1
        return string
      end
    string << "\n"
    i += 1
  end
end

# best practise
# def generate_shape(n)
#   (0...n).map{'+'*n}.join("\n")
# end
