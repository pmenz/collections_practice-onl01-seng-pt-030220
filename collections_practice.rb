def sort_array_asc(array)

array.sort! do |a,b|
  a<=>b end
end

def sort_array_desc(array)

array.sort! do |a,b|
  b<=>a end
end

def sort_array_char_count(array)

array.sort! do |a,b|
  a.length<=>b.length end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
end
end

def sum_array(array)
  sum = 0 
  array.each { |element| sum= sum+element} 
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index==1
      next
    end
    element << "s"
end
end