def makes20(x,y)
   # return x == 20 || y == 20 || x + y == 20
   if x==20 || y==20
     return TRUE
   else 
     return x+y
   end
end

print makes20(10, 10),"\n" 
print makes20(40, 10),"\n" 
print makes20(15, 20)

