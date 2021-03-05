def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort {|name, name2| name.length <=> name2.length}
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def swap_elements_from_to(array, index, destination_index)
    array.insert(array[destination_index], array.delete_at(index))
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each{|letter| letter[2] = "$"}
end

def find_a(array)
    array.select{|word| word[0] == "a"}
end

def sum_array(array)  
   array.inject {|num, sum| sum + num}
end

def add_s(array)
    array.each_with_index do |word, index|
        if index != 1
            word << "s"
        end
    end
end