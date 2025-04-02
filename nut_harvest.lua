
-- by 0xh7 

function ox(tree)
 
  local lines = {}
  for line in tree:gmatch("[^\r\n]+") do
    table.insert(lines, line)
  end
  
 
  local width = #lines[1]
  local height = #lines
  


  local count = {}
  for i = 1, width do
    count[i] = 0
  end
  --This part of the tree
-- is what determines the place of fall
 -- هذا الجزء من الشجرة
  -- هو الذي يحدد مكان السقوط
  for x = 1, width do
    if x <= #lines[1] and lines[1]:sub(x, x) == 'o' then

    
      local currentX = x
      local currentY = 1
      local stuck = false
      
    
      while currentY < height and not stuck do
        currentY = currentY + 1
        
        
        if currentY <= height and currentX <= #lines[currentY] then
          local char = lines[currentY]:sub(currentX, currentX)
          
          if char == '\\' then
            
            currentX = currentX + 1
          elseif char == '/' then
        
            currentX = currentX - 1
          elseif char == '_' then
        
            stuck = true
          end
        end
      end
      
      
      if not stuck then
        count[currentX] = count[currentX] + 1
      end
    end
  end
  
  return count
end

function oxh7(treeStr)

  return ox(treeStr)
end


function printResults(countArray)
  local result = ""
  for i = 1, #countArray do
    result = result .. countArray[i]
  end
  return result
end
