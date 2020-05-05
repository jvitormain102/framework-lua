# game-engine-lua
this engine will help you to create games with love 2d


you can use this engine to freely without restrictions
if you want to put credits, thank you


code example:
local game_engine = require("game")

local window = game.window()
window.width = 640
window.height = 480
window.title("test")

local part = game_engine.part()

part.width = 50
part.height = 60
part.x = 50
part.y = 50

function love.load()
  love.window.setTitle(window.title)
  love.window.setMode(window.width, window.height)
end

function love.draw()
  love.graphics.retangle(part.mode, part.x, part.y, part.width, part.height)
end
