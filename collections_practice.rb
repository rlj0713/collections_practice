
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
    holder = []
    holder [0] = array[2]
    array [2] = array [1]
    array [1] = holder[0]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|element| element.sub!(element.slice(2), "$")}
end

def find_a(array)
    array2 = []
    array.each {|element| array2 << element if element.start_with?("a")}
    array2
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.each {|element| element.insert(-1, "s") if element != array[1]}
end
