### Testing task 1 code:

# Carry out static testing on the code below.  
# Read through the code.  
# Comment any errors you can see without correcting them.

 ```
def func1 val #bad function name, value needs to be included in ()s
  if val = 1 # needs ==
  return true
  else
  return false
  end # better indentation would be good
end

dif max a b # needs () : def, not dif: should be def max(a,b)
  if a > b
      return a
  else
  b # else return b
  end #redundant end
end  
end

def looper # missing ()
  for i in 1..10
  puts i
  end
end

failures = 0

if looper == 10 # never true, looper will never return 10, looper()
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1 # +=
  #no end


if func1(3) == false
  puts "func1(3) passed" #
else
  puts "func1(3) failed"
  failures = failures + 1 # +=
end


if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed" # "max(100,1)"
  failrues = failures + 1 #failures typo, +=
end

                      #no if failures > 0
  puts "Test Failed"
else
  puts "Test Passed"
end

```
