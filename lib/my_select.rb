# def my_select(collection)
#   new = []
#   i = 0
#     while i < collection.length
#       if yield(collection[i) == true 
#         new << yield collection[i]
#       end
#       i += 1
#     end 
#     new
# end

def my_select(collection)
 # your code here!
  i = 0
  selections = []
  while collection.length > i
    if yield(collection[i]) == true
      selections << collection[i]
    end
    i += 1
  end
  selections
end