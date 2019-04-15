def my_select(collection)
  if block_given?
  new = []
  i = 0
    while i < collection.length
        if yield collection[i] == true 
          new.push(yield collection[i])
          i = i + 1
    end
  else
    return new
  end
end