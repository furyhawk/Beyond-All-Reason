
-- table.insert(ScavengerBlueprintsStart,FunctionName)
-- table.insert(ScavengerBlueprintsT1,FunctionName)
-- table.insert(ScavengerBlueprintsT2,FunctionName)
-- table.insert(ScavengerBlueprintsT3,FunctionName)
-- table.insert(ScavengerBlueprintsStartSea,FunctionName)
-- table.insert(ScavengerBlueprintsT1Sea,FunctionName)
-- table.insert(ScavengerBlueprintsT2Sea,FunctionName)
-- table.insert(ScavengerBlueprintsT3Sea,FunctionName)

-- example blueprint:
-- local function a(posx, posy, posz, GaiaTeamID, radiusCheck)
-- local posradius = 120
	-- if radiusCheck then
		-- return posradius
	-- else
		-- Spring.CreateUnit("corrad", posx, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx-100, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx+100, posy, posz, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx, posy, posz-100, math.random(0,3),GaiaTeamID) 
		-- Spring.CreateUnit("corllt", posx, posy, posz+100, math.random(0,3),GaiaTeamID) 
	-- end
-- end
-- table.insert(ScavengerBlueprintsT1,a)

-- LIGHT MINEFIELD MINI

local function lightminefield(posx, posy, posz, GaiaTeamID, radiusCheck)
local unitpool = {"armmine1", "armmine1", "armmine1", "armmine2",}
local posradius = 100
	if radiusCheck then
		return posradius
	else

		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-35, posy, posz-35, "north",GaiaTeamID, false, false) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+35, posy, posz-35, "north",GaiaTeamID, false, false) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-35, posy, posz+35, "north",GaiaTeamID, false, false) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+35, posy, posz+35, "north",GaiaTeamID, false, false) 

 
	end
end
table.insert(ScavengerBlueprintsT1,lightminefield)

-- LIGHT MINEFIELD

local function lightminefield(posx, posy, posz, GaiaTeamID, radiusCheck)
local unitpool = {"armmine1", "armmine1", "armmine1", "armmine2",}
local posradius = 100
	if radiusCheck then
		return posradius
	else

		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz-25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz-25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz-25, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz-25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz-25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz+25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz+25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz+25, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz+25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz+25, "north",GaiaTeamID)
 
	end
end
table.insert(ScavengerBlueprintsT1,lightminefield)

-- MEDIUM MINEFIELD

local function mediumminefield(posx, posy, posz, GaiaTeamID, radiusCheck)
local unitpool = {"armmine2", "armmine2", "armmine2", "armmine2",}
local posradius = 100
	if radiusCheck then
		return posradius
	else

		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz-25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz-25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz-25, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz-25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz-25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz+25, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz+25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz+25, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz+25, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz+25, "north",GaiaTeamID)
 
	end
end
table.insert(ScavengerBlueprintsT2,mediumminefield)

-- HEAVY MINEFIELD

local function heavyminefield(posx, posy, posz, GaiaTeamID, radiusCheck)
local unitpool = {"armmine3", "armmine2", "armmine3", "armmine3",}
local posradius = 80
	if radiusCheck then
		return posradius
	else

		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-30, posy, posz-60, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-60, posy, posz-30, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz-30, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+60, posy, posz-30, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+30, posy, posz-60, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-30, posy, posz+60, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-60, posy, posz+30, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz+30, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+60, posy, posz+30, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+30, posy, posz+60, "north",GaiaTeamID)
 
	end
end
table.insert(ScavengerBlueprintsT3,heavyminefield)

-- GIANT MINEFIELD

local function heavyminefield(posx, posy, posz, GaiaTeamID, radiusCheck)
local unitpool = {"armmine3", "armmine2", "armmine2", "armmine3",}
local posradius = 120
	if radiusCheck then
		return posradius
	else

		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz-100, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-50, posy, posz+100, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz-50, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz+50, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz-50, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx, posy, posz+50, "north",GaiaTeamID)  		
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz+100, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+50, posy, posz-100, "north",GaiaTeamID)	
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz-50, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+100, posy, posz+50, "north",GaiaTeamID) 	
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz-100, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-100, posy, posz+100, "north",GaiaTeamID) 
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-150, posy, posz+50, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx-150, posy, posz-50, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+150, posy, posz+50, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+150, posy, posz-50, "north",GaiaTeamID)  
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+200, posy, posz, "north",GaiaTeamID)
		Spring.CreateUnit(unitpool[math.random(1,#unitpool)], posx+200, posy, posz, "north",GaiaTeamID)  
 
	end
end
table.insert(ScavengerBlueprintsT3,heavyminefield)
