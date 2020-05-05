local game = {}

function game.new()
  return {
    width = width,
    height = height,
    name = name
  }
end

function game.part()
  
  --part if want to put any rectangle in the game
  return{
    mode = mode,
    width = width,
    height = height,
    x = x,
    y = y
  }
end

return game
