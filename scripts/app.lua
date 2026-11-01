local transfer = require("__OpenBookInserter__/scripts/transfer")
local app = {}

function app.on_input(event)
  local player = game.get_player(event.player_index)
  if not player then return end

  local opened = player.opened
  -- A bare modifier is also used during normal play: stay silent outside a book.
  if not opened or opened.object_name ~= "LuaItemStack"
      or not opened.valid_for_read or not opened.is_blueprint_book then
    return
  end

  local ok, reason = transfer.move(player, opened)
  if not ok then
    player.print({"obi." .. reason})
  end
end

return app
