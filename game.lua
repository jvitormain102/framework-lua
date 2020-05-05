local game = {}

function game.new()
  return {
    width = width,
    height = height,
    name = name
  }
end

function game.part()
  return{
    width = width,
    height = height,
    x = x,
    y = y
  }
end

return game
