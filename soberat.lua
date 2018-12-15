local a=16
local b=0

while b<a do 
  turtle.digDown()
  turtle.digDown()
  turtle.placeDown(15)
  turtle.forward()
  b=b+1
  if b == 8 then
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
  end
end
