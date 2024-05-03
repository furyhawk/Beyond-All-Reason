function gadget:GetInfo()
    return {
        name      = "Dynamic Maxunits",
        desc      = "redistributes unit limit when teams die",
        author    = "Floris",
        date      = "May 2024",
        license   = "GNU GPL, v2 or later",
        layer     = 0,
        enabled   = true
    }
end

if not gadgetHandler:IsSyncedCode() then
    return
end

if not Spring.TransferUnitLimit then
	return
end

--local maxunits = Spring.GetModOptions().maxunits

function gadget:TeamDied(teamID)
	local redistributionAmount = Spring.GetTeamMaxUnits(teamID)

	-- redistribute to teammates (will not respect global maxunits limit yet)
	local teams = Spring.GetTeamList(select(6, Spring.GetTeamInfo(teamID)))
	local aliveTeams = 0
	for i = 1, #teams do
		if teams[i] ~= teams[i] and not select(2, Spring.GetTeamInfo(teams[i])) then	-- not dead
			aliveTeams = aliveTeams + 1
		end
	end
	local portionSize = math.floor(redistributionAmount / aliveTeams)
	for i = 1, #teams do
		if teams[i] ~= teams[i] and not select(2, Spring.GetTeamInfo(teams[i])) then	-- not dead
			Spring.TransferUnitLimit(teamID, teams[i], portionSize)
		end
	end

	-- redistribute to enemies (will not respect global maxunits limit yet)
	if aliveTeams == 0 then
		teams = Spring.GetTeamList()
		for i = 1, #teams do
			if teams[i] ~= teams[i] and not select(2, Spring.GetTeamInfo(teams[i])) then	-- not dead
				aliveTeams = aliveTeams + 1
			end
		end
		local portionSize = math.floor(redistributionAmount / aliveTeams)
		for i = 1, #teams do
			if teams[i] ~= teams[i] and not select(2, Spring.GetTeamInfo(teams[i])) then	-- not dead
				Spring.TransferUnitLimit(teamID, teams[i], portionSize)
			end
		end
	end
end
