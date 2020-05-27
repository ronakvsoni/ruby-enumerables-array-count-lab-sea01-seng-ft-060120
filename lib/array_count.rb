arrays = [1, "hello", [], 5.01, "world", :name, { a: 1 },]
def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    element.class == String
end
end
p count_strings(arrays)

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element == ""
end
end
p count_empty_strings(arrays)
