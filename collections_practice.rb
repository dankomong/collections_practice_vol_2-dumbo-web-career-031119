# your code goes here
def begins_with_r(array)
  array.all? {|word| word.start_with?("r")}
end

def contain_a(array)
  array.find_all {|word| word.include?("a")}
end

def first_wa(array)
  array.find {|word| word[0] == "w" && word[1] == "a"}
end

def remove_non_strings(array)
  array.delete_if {|word| word.class != String}
end

def count_elements(array)
  new_array = []
  array.each_with_object([]) do |(k, v), array|
  new_array.push(k, v)
end

def merge_data(keys, data)
  
end

def find_cool(array)
  array.select {|item| item.has_value?('cool')}
end

def organize_schools(schools)
  
end 