def my_select(collection)
  new = []
  i = 0
    while i < collection.length
        if yield collection[i] == true 
          new.push(yield collection[i])
        end
      i += 1
    end 
    return new
end