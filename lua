local vipIDs = {
	2312739638,
}

local function main()
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(vipIDs,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = "[💎]"..v.DisplayName
			end
		end
	end
end
local success,err = pcall(main)
return vipIDs
