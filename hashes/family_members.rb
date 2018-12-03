immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr_string = immediate_family.values.flatten.to_s
puts arr_string
