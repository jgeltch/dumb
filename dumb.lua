
function run () 
start  = os.clock()

for count = 0,math.floor(2^32) do
   if (count % 1000000) == 0 then
      print(count .. "\n")
   end
end

fin = os.clock()

print("The time taken was " .. fin - start)
   
end
