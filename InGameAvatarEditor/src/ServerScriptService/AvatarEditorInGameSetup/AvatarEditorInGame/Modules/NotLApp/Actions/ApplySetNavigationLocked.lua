local Players = game:GetService("Players")
local Modules = Players.LocalPlayer.PlayerGui.AvatarEditorInGame.Modules
local Action = require(Modules.Common.Action)

return Action(script.Name, function(locked)
	return {
		locked = locked,
	}
end)
