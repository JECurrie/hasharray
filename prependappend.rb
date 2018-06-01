def append(str)
  arr = str.split("")
  print arr
  puts
  arr << "11"
  print arr
  puts
  arr.unshift("0")
  print arr
  puts
  arr.pop
  print arr
  puts
  arr.push("3")
  print arr
  puts
end    

append("abc efg")