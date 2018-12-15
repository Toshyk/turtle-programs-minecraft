local a=20
local b=0
while b<a do
  
  if turtle.getFuelLevel() < 5 then
      turtle.refuel()
  end
  
  turtle.dig()
  turtle.digUp()
  turtle.digDown()
  turtle.forward()
  b=b+1
  
      if (b == a/2) or (b == a) then
        
        if (b == a/2) then
            turtle.turnRight()
        else
            turtle.turnLeft()
        end
      
        local b1 = 0
        while b1 < 3 do
          turtle.dig()
          turtle.digDown()
          turtle.digUp()
          turtle.forward()
          b1 = b1 + 1
        end
     
        if (b == a/2) then
            turtle.turnRight()
        else
            turtle.turnLeft()
        end
      end
 
   if(b == a) then
      b = 0
   end 
 
end
