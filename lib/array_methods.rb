def using_include(array, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
<<<<<<< HEAD
  array.include?(element)
=======
  array.include?("wow")
  array.include? ("Tardis")
>>>>>>> e99abf2deeff88a1d7787eeff49adbf557718941
end

def using_sort(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array_sorted = array.sort
end

def using_reverse(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.reverse
end

def using_first(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.first
end

def using_last(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.last
end

def using_size(array)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
array.size
end
